unit report;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, frxOLE, frxClass, frxGradient, frxRich,
  frxExportPDF, frxChart, frxDBSet;

type
  TForm2 = class(TForm)
    frxrfid: TfrxDBDataset;
    frxzamest: TfrxDBDataset;
    frxChartObject1: TfrxChartObject;
    frxPDFExport1: TfrxPDFExport;
    frxReport1: TfrxReport;
    frxRichObject1: TfrxRichObject;
    frxGradientObject1: TfrxGradientObject;
    frxUserDataSet1: TfrxUserDataSet;
    frxOLEObject1: TfrxOLEObject;
    frxcas: TfrxDBDataset;
    frxnastavenie: TfrxDBDataset;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

end.
