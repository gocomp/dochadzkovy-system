object nastav: Tnastav
  Left = 0
  Top = 0
  BorderStyle = bsSingle
  Caption = 'Nastavenie'
  ClientHeight = 312
  ClientWidth = 677
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
  object gb1: TGroupBox
    Left = 8
    Top = 8
    Width = 649
    Height = 289
    TabOrder = 0
    object lbl1: TLabel
      Left = 176
      Top = 116
      Width = 50
      Height = 13
      Caption = 'Device ID:'
    end
    object lbl2: TLabel
      Left = 176
      Top = 142
      Width = 54
      Height = 13
      Caption = 'Comm Key:'
      Visible = False
    end
    object lbl5: TLabel
      Left = 175
      Top = 172
      Width = 56
      Height = 13
      Caption = 'IP Address:'
    end
    object Label5: TLabel
      Left = 205
      Top = 200
      Width = 24
      Height = 13
      Caption = 'Port:'
    end
    object Label1: TLabel
      Left = 16
      Top = 16
      Width = 30
      Height = 13
      Caption = 'Firma:'
    end
    object Label2: TLabel
      Left = 419
      Top = 16
      Width = 23
      Height = 13
      Caption = 'ICO:'
    end
    object Label3: TLabel
      Left = 404
      Top = 43
      Width = 38
      Height = 13
      Caption = 'IC DPH:'
    end
    object Label4: TLabel
      Left = 8
      Top = 43
      Width = 38
      Height = 13
      Caption = 'Adresa:'
    end
    object RzButton2: TRzButton
      Left = 358
      Top = 237
      Width = 122
      Height = 41
      Caption = 'Zap'#237'sa'#357
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      OnClick = RzButton2Click
    end
    object RzButton1: TRzButton
      Left = 502
      Top = 237
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
    object DBEdit1: TDBEdit
      Left = 248
      Top = 112
      Width = 121
      Height = 21
      DataField = 'dev1'
      DataSource = CMForm.dnastavenie
      TabOrder = 2
    end
    object DBEdit2: TDBEdit
      Left = 248
      Top = 139
      Width = 121
      Height = 21
      DataSource = CMForm.dnastavenie
      TabOrder = 3
      Visible = False
    end
    object DBEdit3: TDBEdit
      Left = 248
      Top = 169
      Width = 121
      Height = 21
      DataField = 'ip1'
      DataSource = CMForm.dnastavenie
      TabOrder = 4
    end
    object DBEdit4: TDBEdit
      Left = 248
      Top = 196
      Width = 121
      Height = 21
      DataField = 'port1'
      DataSource = CMForm.dnastavenie
      TabOrder = 5
    end
    object DBEdit9: TDBEdit
      Left = 502
      Top = 196
      Width = 121
      Height = 21
      DataField = 'port3'
      DataSource = CMForm.dnastavenie
      TabOrder = 6
    end
    object DBEdit8: TDBEdit
      Left = 375
      Top = 112
      Width = 121
      Height = 21
      DataField = 'dev2'
      DataSource = CMForm.dnastavenie
      TabOrder = 7
    end
    object DBEdit7: TDBEdit
      Left = 375
      Top = 139
      Width = 121
      Height = 21
      TabOrder = 8
      Visible = False
    end
    object DBEdit6: TDBEdit
      Left = 375
      Top = 169
      Width = 121
      Height = 21
      DataField = 'ip2'
      DataSource = CMForm.dnastavenie
      TabOrder = 9
    end
    object DBEdit5: TDBEdit
      Left = 375
      Top = 196
      Width = 121
      Height = 21
      DataField = 'port2'
      DataSource = CMForm.dnastavenie
      TabOrder = 10
    end
    object DBEdit12: TDBEdit
      Left = 502
      Top = 112
      Width = 121
      Height = 21
      DataField = 'dev3'
      DataSource = CMForm.dnastavenie
      TabOrder = 11
    end
    object DBEdit11: TDBEdit
      Left = 502
      Top = 139
      Width = 121
      Height = 21
      TabOrder = 12
      Visible = False
    end
    object DBEdit10: TDBEdit
      Left = 502
      Top = 169
      Width = 121
      Height = 21
      DataField = 'ip3'
      DataSource = CMForm.dnastavenie
      TabOrder = 13
    end
    object DBEdit13: TDBEdit
      Left = 52
      Top = 13
      Width = 333
      Height = 21
      DataField = 'nazov'
      DataSource = CMForm.dnastavenie
      TabOrder = 14
    end
    object DBEdit14: TDBEdit
      Left = 52
      Top = 40
      Width = 333
      Height = 21
      DataField = 'adresa'
      DataSource = CMForm.dnastavenie
      TabOrder = 15
    end
    object DBEdit15: TDBEdit
      Left = 456
      Top = 13
      Width = 167
      Height = 21
      DataField = 'ico'
      DataSource = CMForm.dnastavenie
      TabOrder = 16
    end
    object DBEdit16: TDBEdit
      Left = 456
      Top = 40
      Width = 167
      Height = 21
      DataField = 'icdph'
      DataSource = CMForm.dnastavenie
      TabOrder = 17
    end
  end
end
