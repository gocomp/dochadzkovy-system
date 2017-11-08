object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Form2'
  ClientHeight = 394
  ClientWidth = 572
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object frxrfid: TfrxDBDataset
    Description = 'RFID'
    UserName = 'frxDBDataset2'
    CloseDataSource = False
    BCDToCurrency = False
    Left = 408
    Top = 142
  end
  object frxzamest: TfrxDBDataset
    Description = 'Zamestnanci'
    UserName = 'frxDBDataset2'
    CloseDataSource = False
    BCDToCurrency = False
    Left = 472
    Top = 158
  end
  object frxReport1: TfrxReport
    Version = '5.4.6'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 42967.942184294000000000
    ReportOptions.LastChange = 42981.081542835600000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 360
    Top = 80
    Datasets = <
      item
        DataSet = frxnastavenie
        DataSetName = 'frxDBDataset1'
      end
      item
        DataSet = frxrfid
        DataSetName = 'frxDBDataset2'
      end
      item
        DataSet = frxzamest
        DataSetName = 'frxDBDataset2'
      end
      item
        DataSet = frxcas
        DataSetName = 'frxDBDataset3'
      end
      item
        DataSet = frxUserDataSet1
        DataSetName = 'frxUserDataSet1'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      object Memo1: TfrxMemoView
        Left = 272.126160000000000000
        Top = 3.779530000000000000
        Width = 158.740260000000000000
        Height = 22.677180000000000000
        Memo.UTF8W = (
          'Zostav prichod - odchod')
      end
      object ReportTitle1: TfrxReportTitle
        FillType = ftBrush
        Height = 94.488250000000000000
        Top = 18.897650000000000000
        Width = 718.110700000000000000
        object frxDBDataset1nazov: TfrxMemoView
          Left = 11.338590000000000000
          Top = 41.574830000000000000
          Width = 400.630180000000000000
          Height = 18.897650000000000000
          DataField = 'nazov'
          DataSet = frxnastavenie
          DataSetName = 'frxDBDataset1'
          Memo.UTF8W = (
            '[frxDBDataset1."nazov"]')
        end
        object frxDBDataset1adresa: TfrxMemoView
          Left = 11.338590000000000000
          Top = 11.338590000000000000
          Width = 400.630180000000000000
          Height = 18.897650000000000000
          DataField = 'adresa'
          DataSet = frxnastavenie
          DataSetName = 'frxDBDataset1'
          Memo.UTF8W = (
            '[frxDBDataset1."adresa"]')
        end
        object frxDBDataset1ico: TfrxMemoView
          Left = 464.882190000000000000
          Top = 11.338590000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          DataField = 'ico'
          DataSet = frxnastavenie
          DataSetName = 'frxDBDataset1'
          Memo.UTF8W = (
            '[frxDBDataset1."ico"]')
        end
        object frxDBDataset1icdph: TfrxMemoView
          Left = 461.102660000000000000
          Top = 41.574830000000000000
          Width = 400.630180000000000000
          Height = 18.897650000000000000
          DataField = 'icdph'
          DataSet = frxnastavenie
          DataSetName = 'frxDBDataset1'
          Memo.UTF8W = (
            '[frxDBDataset1."icdph"]')
        end
        object Memo2: TfrxMemoView
          Left = 638.740570000000000000
          Width = 75.590600000000000000
          Height = 22.677180000000000000
          Memo.UTF8W = (
            '[Date]')
        end
        object frxDBDataset2Priezvisko: TfrxMemoView
          Left = 15.118120000000000000
          Top = 68.031540000000010000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          DataField = 'Priezvisko'
          DataSet = frxrfid
          DataSetName = 'frxDBDataset2'
          Memo.UTF8W = (
            '[frxDBDataset2."Priezvisko"]')
        end
        object frxDBDataset2Meno: TfrxMemoView
          Left = 154.960730000000000000
          Top = 68.031540000000010000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          DataField = 'Meno'
          DataSet = frxrfid
          DataSetName = 'frxDBDataset2'
          Memo.UTF8W = (
            '[frxDBDataset2."Meno"]')
        end
        object frxDBDataset2zamcislo: TfrxMemoView
          Left = 631.181510000000000000
          Top = 68.031540000000010000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          DataField = 'zamcislo'
          DataSet = frxrfid
          DataSetName = 'frxDBDataset2'
          Memo.UTF8W = (
            '[frxDBDataset2."zamcislo"]')
        end
        object frxDBDataset2sadzbahod: TfrxMemoView
          Left = 540.472790000000000000
          Top = 68.031540000000010000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          DataField = 'sadzbahod'
          DataSet = frxrfid
          DataSetName = 'frxDBDataset2'
          Memo.UTF8W = (
            '[frxDBDataset2."sadzbahod"]')
        end
      end
      object MasterData1: TfrxMasterData
        FillType = ftBrush
        Height = 22.677180000000000000
        Top = 173.858380000000000000
        Width = 718.110700000000000000
        DataSet = frxcas
        DataSetName = 'frxDBDataset3'
        RowCount = 0
        object frxDBDataset3enroll: TfrxMemoView
          Left = 612.283860000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          DataField = 'enroll'
          DataSet = frxcas
          DataSetName = 'frxDBDataset3'
          Memo.UTF8W = (
            '[frxDBDataset3."enroll"]')
        end
        object frxDBDataset3datumcas: TfrxMemoView
          Left = 45.354360000000000000
          Width = 158.740260000000000000
          Height = 18.897650000000000000
          DataField = 'datumcas'
          DataSet = frxcas
          DataSetName = 'frxDBDataset3'
          Memo.UTF8W = (
            '[frxDBDataset3."datumcas"]')
        end
      end
      object ReportSummary1: TfrxReportSummary
        FillType = ftBrush
        Height = 22.677180000000000000
        Top = 257.008040000000000000
        Width = 718.110700000000000000
        object SysMemo1: TfrxSysMemoView
          Left = 619.842920000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          Memo.UTF8W = (
            '[SUM(<frxDBDataset3."deviceid">,MasterData1,1)]')
        end
      end
    end
  end
  object frxRichObject1: TfrxRichObject
    Left = 280
    Top = 48
  end
  object frxGradientObject1: TfrxGradientObject
    Left = 296
    Top = 112
  end
  object frxUserDataSet1: TfrxUserDataSet
    UserName = 'frxUserDataSet1'
    Left = 232
    Top = 238
  end
  object frxOLEObject1: TfrxOLEObject
    Left = 336
    Top = 238
  end
  object frxcas: TfrxDBDataset
    Description = 'CAS'
    UserName = 'frxDBDataset3'
    CloseDataSource = False
    BCDToCurrency = False
    Left = 168
    Top = 174
  end
  object frxnastavenie: TfrxDBDataset
    Description = 'Nastavenie'
    UserName = 'frxDBDataset1'
    CloseDataSource = False
    BCDToCurrency = False
    Left = 464
    Top = 254
  end
end
