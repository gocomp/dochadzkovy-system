unit ciszam;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.StdCtrls, Vcl.Mask, RzEdit,
  Activex,
  RzDBEdit, RzPanel, RzButton, Vcl.Grids, Riss_Devices_TLB, Vcl.DBGrids,
  RzDBGrid, Vcl.ExtCtrls,
  Vcl.DBCtrls, RzForms;

type
  Tciszamest = class(TForm)
    Panel1: TPanel;
    RzDBGrid1: TRzDBGrid;
    RzButton1: TRzButton;
    RzButton2: TRzButton;
    RzButton3: TRzButton;
    RzPanel1: TRzPanel;
    RzButton4: TRzButton;
    RzDBEdit1: TRzDBEdit;
    StaticText1: TStaticText;
    RzButton5: TRzButton;
    StaticText2: TStaticText;
    RzDBEdit2: TRzDBEdit;
    RzDBEdit4: TRzDBEdit;
    StaticText3: TStaticText;
    StaticText4: TStaticText;
    RzDBEdit5: TRzDBEdit;
    RzDBEdit6: TRzDBEdit;
    StaticText5: TStaticText;
    StaticText6: TStaticText;
    DBLookupComboBox1: TDBLookupComboBox;
    Button1: TButton;
    Button2: TButton;
    RzButton6: TRzButton;
    RzFormState1: TRzFormState;
    procedure RzButton1Click(Sender: TObject);
    procedure RzButton3Click(Sender: TObject);
    procedure RzButton2Click(Sender: TObject);
    procedure RzButton5Click(Sender: TObject);
    procedure RzButton4Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure RzButton6Click(Sender: TObject);
    function odoslat(id: integer): boolean;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  ciszamest: Tciszamest;

implementation

uses CMFrm, CommonUnt, EnrollFrm;
{$R *.dfm}

function Tciszamest.odoslat(id: integer): boolean;
var
  extraData: PSafeArray;
  extraProperty: PSafeArray;
  bRet: boolean;
  user: IUserExt;
  i: integer;
  enrolls0: array of IEnrollExt;

begin
  // Set user name

  CMForm.opendev(id);

  extraProperty := CreateSafeArray(2);
  extraData := CreateSafeArray(6);
  extraProperty := gDeviceTools.GetBytesByNum
    (IntToStr(UserEnrollCommand_WriteCard), NumberType_Int32Bit);
  user := CoUserExt.Create;

  user.DIN := Trim(IntToStr(CMForm.ZamestKarta.Value));
  user.UserName := Trim(CMForm.ZamestPriezvisko.Value + ' ' +
    CMForm.ZamestMeno.Value);
  SafeArrayAccessData(user.enrolls, Pointer(enrolls0));
  // SetLength(enrolls0,1);
  enrolls0[0].DIN := user.DIN;
  CMForm.cislokarty.Filter := 'ID=' + IntToStr(CMForm.ZamestKarta.Value);
  CMForm.cislokarty.Filtered := true;
  enrolls0[0].CardID := Trim(IntToStr(CMForm.cislokartycislokarty.Value));
  CMForm.cislokarty.Filtered := false;

  SafeArrayUnaccessData(user.enrolls);
  result := false;
  bRet := gDeviceConnection.SetPropertyExt(UserProperty_UserEnroll,
    extraProperty, user, extraData);
  if bRet then
  begin
    bRet := gDeviceConnection.SetPropertyExt(UserProperty_UserName,
      extraProperty, user, extraData);
    if bRet then
    begin
      result := true;
    end;
  end;
  CMForm.closedev;

end;

procedure Tciszamest.Button1Click(Sender: TObject);
var
  bRet: boolean;
  i: integer;
begin

  for i := 1 to 3 do
  begin
    bRet := odoslat(i);
    if not bRet then
      exit;
  end;

  if bRet then
    ShowMessage('Odoslane')
  else
    ShowMessage('Neodoslane skuste znova!')

end;

procedure Tciszamest.Button2Click(Sender: TObject);
begin
  ShowEnrollFrm;
end;

procedure Tciszamest.RzButton1Click(Sender: TObject);
begin
  close;
end;

procedure Tciszamest.RzButton2Click(Sender: TObject);
begin
  Panel1.Enabled := false;
  RzPanel1.Visible := true;
  RzDBEdit1.Focused;
  CMForm.Zamest.Insert;
end;

procedure Tciszamest.RzButton3Click(Sender: TObject);
var
  buttonSelected: integer;
begin
  // Show a confirmation dialog
  buttonSelected := messagedlg(' ' + CMForm.ZamestPriezvisko.Value + ' ' +
    CMForm.ZamestMeno.Value + '.' + chr(10) + chr(13) +
    ' Naozaj chcete vymazaù?', mtConfirmation, mbOKCancel, 0);

  // Show the button type selected
  if buttonSelected = mrOK then
  begin
    CMForm.fbtemp.SQL.CommaText := 'UPDATE karty SET used = 0  WHERE ID = ' +
      IntToStr(CMForm.ZamestKarta.Value) + ';';
    CMForm.fbtemp.ExecSQL;
    CMForm.cislokarty.Delete;
    ShowMessage('VymazanÈ');
  end;

end;

procedure Tciszamest.RzButton4Click(Sender: TObject);
begin
  CMForm.Zamest.cancel;
  RzPanel1.Visible := false;
  Panel1.Enabled := true;
  RzDBGrid1.Focused;
end;

procedure Tciszamest.RzButton5Click(Sender: TObject);
begin
  CMForm.Zamest.post;

  CMForm.fbtemp.SQL.CommaText := 'UPDATE karty SET used = 1  WHERE ID = ' +
    IntToStr(CMForm.ZamestKarta.Value) + ';';
  CMForm.fbtemp.ExecSQL;

  RzPanel1.Visible := false;

  Panel1.Enabled := true;
  RzDBGrid1.Focused;
end;

procedure Tciszamest.RzButton6Click(Sender: TObject);
begin
  Panel1.Enabled := false;
  RzPanel1.Visible := true;
  RzDBEdit1.Focused;
  CMForm.Zamest.edit;
end;

end.
