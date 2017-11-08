program RL10079DesktopDemo;

uses
  Forms,
  CMFrm in 'CMFrm.pas' {CMForm} ,
  Riss_Devices_TLB in 'Riss_Devices_TLB.pas',
  SystemFrm in 'SystemFrm.pas' {SystemForm} ,
  AlarmFrm in 'AlarmFrm.pas' {AlarmForm} ,
  MessageFrm in 'MessageFrm.pas' {MessageForm} ,
  SLogFrm in 'SLogFrm.pas' {SLogForm} ,
  GLogFrm in 'GLogFrm.pas' {GLogForm} ,
  EnrollFrm in 'EnrollFrm.pas' {EnrollForm} ,
  CommonUnt in 'CommonUnt.pas',
  RealTimeFrm in 'RealTimeFrm.pas' {RealTimeForm} ,
  AccessControlFrm in 'AccessControlFrm.pas' {AccessControlForm} ,
  cislokariet in 'cislokariet.pas' {rfid} ,
  ciszam in 'ciszam.pas' {ciszamest} ,
  nastavenie in 'nastavenie.pas' {nastav} ,
  Unit1 in 'Unit1.pas' {IWForm1: TIWAppForm} ,
  report in 'report.pas' {Form2};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TCMForm, CMForm);
  Application.CreateForm(Trfid, rfid);
  Application.CreateForm(Tciszamest, ciszamest);
  Application.CreateForm(Tnastav, nastav);
  Application.CreateForm(TForm2, Form2);
  Application.Run;

end.
