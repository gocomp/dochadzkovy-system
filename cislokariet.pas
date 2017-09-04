unit cislokariet;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.Grids, Vcl.DBGrids,
  RzDBGrid, RzButton, Vcl.StdCtrls, Vcl.Mask, RzEdit, RzDBEdit, Vcl.ExtCtrls,
  RzPanel;

type
  Trfid = class(TForm)
    RzButton1: TRzButton;
    RzButton2: TRzButton;
    RzButton3: TRzButton;
    RzDBGrid1: TRzDBGrid;
    RzPanel1: TRzPanel;
    RzButton4: TRzButton;
    RzButton5: TRzButton;
    RzDBEdit1: TRzDBEdit;
    StaticText1: TStaticText;
    Panel1: TPanel;
    procedure RzButton2Click(Sender: TObject);
    procedure RzButton5Click(Sender: TObject);
    procedure RzButton4Click(Sender: TObject);
    procedure RzButton1Click(Sender: TObject);
    procedure RzButton3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  rfid: Trfid;

implementation

uses CMFrm;
{$R *.dfm}

procedure Trfid.RzButton1Click(Sender: TObject);
begin
  Close;
end;

procedure Trfid.RzButton2Click(Sender: TObject);
begin
  Panel1.Enabled := false;
  RzPanel1.Visible := true;
  RzDBEdit1.Focused;
  CMForm.cislokarty.Insert;
end;

procedure Trfid.RzButton3Click(Sender: TObject);
var
  buttonSelected: Integer;
begin
  // Show a confirmation dialog
  buttonSelected :=
    messagedlg('RFID ' + inttostr(CMForm.cislokartycislokarty.Value) + '.' +
    chr(10) + chr(13) + ' Naozaj chcete vymazaù?', mtError, mbOKCancel, 0);

  // Show the button type selected
  if buttonSelected = mrOK then
  begin
    if not CMForm.cislokartyused.Value then
    begin
      CMForm.cislokarty.Delete;
      ShowMessage('VymazanÈ');
    end
    else
    begin
      ShowMessage('RFID sa pouûÌv·!!! NevymazanÈ');
    end

  end;

  // if buttonSelected = mrCancel then ShowMessage('Cancel pressed');

end;

procedure Trfid.RzButton4Click(Sender: TObject);
begin
  CMForm.cislokarty.Cancel;
  RzPanel1.Visible := false;
  Panel1.Enabled := true;
  RzDBGrid1.Focused;
end;

procedure Trfid.RzButton5Click(Sender: TObject);
begin
  CMForm.cislokartyused.Value := false;
  CMForm.cislokarty.Post;
  RzPanel1.Visible := false;

  Panel1.Enabled := true;
  RzDBGrid1.Focused;
end;

end.
