unit nastavenie;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, RzButton, Vcl.Mask,
  Vcl.DBCtrls;

type
  Tnastav = class(TForm)
    gb1: TGroupBox;
    lbl1: TLabel;
    lbl2: TLabel;
    lbl5: TLabel;
    Label5: TLabel;
    RzButton2: TRzButton;
    RzButton1: TRzButton;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    DBEdit5: TDBEdit;
    DBEdit6: TDBEdit;
    DBEdit7: TDBEdit;
    DBEdit8: TDBEdit;
    DBEdit9: TDBEdit;
    DBEdit10: TDBEdit;
    DBEdit11: TDBEdit;
    DBEdit12: TDBEdit;
    Label1: TLabel;
    DBEdit13: TDBEdit;
    DBEdit14: TDBEdit;
    DBEdit15: TDBEdit;
    DBEdit16: TDBEdit;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    procedure RzButton1Click(Sender: TObject);
    procedure RzButton2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  nastav: Tnastav;

implementation

{$R *.dfm}

uses CMFrm;

procedure Tnastav.RzButton1Click(Sender: TObject);
begin
  CMForm.nastavenie.Cancel;
  Close;
end;

procedure Tnastav.RzButton2Click(Sender: TObject);
begin
  CMForm.nastavenie.Post;
  Close;

end;

end.
