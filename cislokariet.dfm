object rfid: Trfid
  Left = 0
  Top = 0
  BorderStyle = bsSizeToolWin
  Caption = 'Zoznam '#269#237'slo kariet'
  ClientHeight = 350
  ClientWidth = 593
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 8
    Top = 1
    Width = 577
    Height = 345
    Caption = 'Panel1'
    TabOrder = 1
    object RzDBGrid1: TRzDBGrid
      Left = -8
      Top = 8
      Width = 585
      Height = 282
      DataSource = CMForm.Dcislokarty
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
    end
    object RzButton1: TRzButton
      Left = 448
      Top = 296
      Width = 121
      Height = 41
      Caption = 'Zru'#353'i'#357
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      OnClick = RzButton1Click
    end
    object RzButton2: TRzButton
      Left = 192
      Top = 296
      Width = 122
      Height = 41
      Caption = 'Prida'#357
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      OnClick = RzButton2Click
    end
    object RzButton3: TRzButton
      Left = 320
      Top = 296
      Width = 122
      Height = 41
      Caption = 'Vymaza'#357
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
      OnClick = RzButton3Click
    end
  end
  object RzPanel1: TRzPanel
    Left = 136
    Top = 72
    Width = 353
    Height = 137
    TabOrder = 0
    Visible = False
    object RzButton4: TRzButton
      Left = 240
      Top = 96
      Width = 105
      Height = 33
      Caption = 'Zru'#353'i'#357
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      OnClick = RzButton4Click
    end
    object RzDBEdit1: TRzDBEdit
      Left = 159
      Top = 48
      Width = 186
      Height = 21
      DataSource = CMForm.Dcislokarty
      DataField = 'cislokarty'
      Alignment = taRightJustify
      TabOrder = 1
    end
    object StaticText1: TStaticText
      Left = 17
      Top = 48
      Width = 121
      Height = 23
      Caption = 'Nov'#233' RFID '#269#237'slo '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
    end
    object RzButton5: TRzButton
      Left = 135
      Top = 96
      Width = 90
      Height = 33
      Caption = 'Ulo'#382'i'#357
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
      OnClick = RzButton5Click
    end
  end
end
