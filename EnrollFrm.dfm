object EnrollForm: TEnrollForm
  Left = 279
  Top = 90
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'EnrollForm'
  ClientHeight = 586
  ClientWidth = 880
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 9
    Top = 19
    Width = 39
    Height = 13
    Caption = 'User ID:'
  end
  object Label2: TLabel
    Left = 9
    Top = 67
    Width = 43
    Height = 13
    Caption = 'Privilege:'
  end
  object Label3: TLabel
    Left = 9
    Top = 91
    Width = 49
    Height = 13
    Caption = 'Password:'
  end
  object Label4: TLabel
    Left = 9
    Top = 115
    Width = 39
    Height = 13
    Caption = 'Card ID:'
  end
  object Label5: TLabel
    Left = 9
    Top = 139
    Width = 56
    Height = 13
    Caption = 'User Name:'
  end
  object Label6: TLabel
    Left = 9
    Top = 163
    Width = 36
    Height = 13
    Caption = 'ExtInfo:'
  end
  object Label8: TLabel
    Left = 249
    Top = 19
    Width = 36
    Height = 13
    Caption = 'Enable:'
  end
  object Label9: TLabel
    Left = 250
    Top = 45
    Width = 94
    Height = 13
    AutoSize = False
    Caption = 'Att type ID'
  end
  object Label10: TLabel
    Left = 250
    Top = 71
    Width = 94
    Height = 13
    AutoSize = False
    Caption = 'Dept ID'
  end
  object Label11: TLabel
    Left = 250
    Top = 97
    Width = 94
    Height = 13
    AutoSize = False
    Caption = 'Group ID'
  end
  object Label12: TLabel
    Left = 250
    Top = 121
    Width = 94
    Height = 13
    AutoSize = False
    Caption = 'Pass zone'
  end
  object Label13: TLabel
    Left = 249
    Top = 147
    Width = 59
    Height = 13
    Caption = 'Lock control'
  end
  object Label14: TLabel
    Left = 249
    Top = 171
    Width = 68
    Height = 13
    Caption = 'Validity period:'
  end
  object Label15: TLabel
    Left = 44
    Top = 199
    Width = 25
    Height = 13
    Caption = 'Start:'
  end
  object lbl2: TLabel
    Left = 239
    Top = 199
    Width = 22
    Height = 13
    Caption = 'End:'
  end
  object lbl3: TLabel
    Left = 249
    Top = 227
    Width = 43
    Height = 13
    Caption = 'Reserve:'
  end
  object edtDN: TEdit
    Left = 81
    Top = 15
    Width = 121
    Height = 21
    TabOrder = 0
    Text = '1'
  end
  object edtPassword: TEdit
    Left = 81
    Top = 87
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object edtCardID: TEdit
    Left = 81
    Top = 111
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object edtUserName: TEdit
    Left = 81
    Top = 135
    Width = 81
    Height = 21
    TabOrder = 3
  end
  object edtExtInfo: TEdit
    Left = 81
    Top = 159
    Width = 81
    Height = 21
    TabOrder = 4
  end
  object cbbPrivilege: TComboBox
    Left = 81
    Top = 63
    Width = 123
    Height = 21
    Style = csDropDownList
    ItemIndex = 0
    TabOrder = 5
    Text = 'User'
    Items.Strings = (
      'User'
      'Enroll User'
      'View User'
      'Super User'
      'Customer')
  end
  object btnExtInfoGet: TButton
    Left = 168
    Top = 162
    Width = 36
    Height = 25
    Caption = 'Get'
    TabOrder = 6
    OnClick = btnExtInfoGetClick
  end
  object btnExtInfoSet: TButton
    Left = 202
    Top = 157
    Width = 36
    Height = 25
    Caption = 'Set'
    TabOrder = 7
    OnClick = btnExtInfoSetClick
  end
  object btnReadPwd: TButton
    Left = 407
    Top = 36
    Width = 152
    Height = 25
    Caption = 'Read PWD'
    TabOrder = 8
    OnClick = btnReadPwdClick
  end
  object btnWritePwd: TButton
    Left = 563
    Top = 36
    Width = 152
    Height = 25
    Caption = 'Write PWD'
    TabOrder = 9
    OnClick = btnWritePwdClick
  end
  object btnClearPwd: TButton
    Left = 718
    Top = 36
    Width = 152
    Height = 25
    Caption = 'Clear PWD'
    TabOrder = 10
    OnClick = btnClearPwdClick
  end
  object btnReadCard: TButton
    Left = 408
    Top = 64
    Width = 152
    Height = 25
    Caption = 'Read Card'
    TabOrder = 11
    OnClick = btnReadCardClick
  end
  object btnWriteCard: TButton
    Left = 563
    Top = 64
    Width = 152
    Height = 25
    Caption = 'Write Card'
    TabOrder = 12
    OnClick = btnWriteCardClick
  end
  object btnClearCard: TButton
    Left = 720
    Top = 61
    Width = 152
    Height = 25
    Caption = 'Clear Card'
    TabOrder = 13
    OnClick = btnClearCardClick
  end
  object btnGetUserName: TButton
    Left = 168
    Top = 134
    Width = 36
    Height = 25
    Caption = 'Get'
    TabOrder = 14
    OnClick = btnGetUserNameClick
  end
  object btnSetUserName: TButton
    Left = 202
    Top = 131
    Width = 36
    Height = 25
    Caption = 'Set'
    TabOrder = 15
    OnClick = btnSetUserNameClick
  end
  object btnClearUser: TButton
    Left = 407
    Top = 92
    Width = 229
    Height = 25
    Caption = 'Clear User'
    TabOrder = 16
    OnClick = btnClearUserClick
  end
  object btnSetPrivilege: TButton
    Left = 407
    Top = 120
    Width = 153
    Height = 25
    Caption = 'Set Privilege'
    TabOrder = 17
    OnClick = btnSetPrivilegeClick
  end
  object btnGetAllEnrollInfo: TButton
    Left = 563
    Top = 120
    Width = 307
    Height = 25
    Caption = 'Get All Enroll Information'
    TabOrder = 18
    OnClick = btnGetAllEnrollInfoClick
  end
  object btnGetEnrollByID: TButton
    Left = 407
    Top = 148
    Width = 463
    Height = 25
    Caption = 'Get Enroll Information By User ID'
    TabOrder = 19
    OnClick = btnGetEnrollByIDClick
  end
  object btnSetAllEnrollData: TButton
    Left = 407
    Top = 176
    Width = 229
    Height = 25
    Caption = 'Set All Enroll Data'
    TabOrder = 20
    OnClick = btnSetAllEnrollDataClick
  end
  object btnGetAllEnrollData: TButton
    Left = 641
    Top = 176
    Width = 229
    Height = 25
    Caption = 'Get All Enroll Data'
    TabOrder = 21
    OnClick = btnGetAllEnrollDataClick
  end
  object lvRecord: TListView
    Left = 22
    Top = 246
    Width = 221
    Height = 297
    Checkboxes = True
    Columns = <
      item
        Caption = 'SN'
      end
      item
        Caption = 'User ID'
        Width = 80
      end
      item
        Caption = 'User Name'
        Width = 100
      end
      item
        Caption = 'FP 0'
      end
      item
        Caption = 'FP 1'
      end
      item
        Caption = 'FP 2'
      end
      item
        Caption = 'FP 3'
      end
      item
        Caption = 'FP 4'
      end
      item
        Caption = 'FP 5'
      end
      item
        Caption = 'FP 6'
      end
      item
        Caption = 'FP 7'
      end
      item
        Caption = 'FP 8'
      end
      item
        Caption = 'FP 9'
      end
      item
        Caption = 'PWD'
      end
      item
        Caption = 'Card'
      end
      item
        Caption = 'Privilege'
        Width = 100
      end>
    GridLines = True
    TabOrder = 22
    ViewStyle = vsReport
  end
  object btnClearAllUser: TButton
    Left = 641
    Top = 92
    Width = 229
    Height = 25
    Caption = 'Clear All User'
    TabOrder = 23
    OnClick = btnClearAllUserClick
  end
  object cbbUserEnable: TComboBox
    Left = 323
    Top = 15
    Width = 71
    Height = 21
    Style = csDropDownList
    ItemIndex = 0
    TabOrder = 24
    Text = 'No'
    Items.Strings = (
      'No'
      'Yes')
  end
  object edtAttTypeID: TEdit
    Left = 322
    Top = 43
    Width = 56
    Height = 21
    TabOrder = 25
    Text = '0'
  end
  object edtDeptID: TEdit
    Left = 322
    Top = 69
    Width = 56
    Height = 21
    TabOrder = 26
    Text = '0'
  end
  object edtGroupID: TEdit
    Left = 322
    Top = 95
    Width = 56
    Height = 21
    TabOrder = 27
    Text = '0'
  end
  object UpDown5: TUpDown
    Left = 378
    Top = 43
    Width = 16
    Height = 21
    Associate = edtAttTypeID
    TabOrder = 28
  end
  object UpDown6: TUpDown
    Left = 378
    Top = 69
    Width = 16
    Height = 21
    Associate = edtDeptID
    TabOrder = 29
  end
  object UpDown7: TUpDown
    Left = 378
    Top = 95
    Width = 16
    Height = 21
    Associate = edtGroupID
    TabOrder = 30
  end
  object edtPassZone: TEdit
    Left = 322
    Top = 119
    Width = 56
    Height = 21
    TabOrder = 31
    Text = '0'
  end
  object UpDown1: TUpDown
    Left = 378
    Top = 119
    Width = 16
    Height = 21
    Associate = edtPassZone
    TabOrder = 32
  end
  object cbbLockControl: TComboBox
    Left = 323
    Top = 143
    Width = 71
    Height = 21
    Style = csDropDownList
    TabOrder = 33
    Items.Strings = (
      'None'
      'lock 1 only'
      'lock 2 only'
      'lock 1 & 2')
  end
  object cbbValidPeriod: TComboBox
    Left = 323
    Top = 167
    Width = 71
    Height = 21
    Style = csDropDownList
    ItemIndex = 0
    TabOrder = 34
    Text = 'No'
    Items.Strings = (
      'No'
      'Yes')
  end
  object edtReserve: TEdit
    Left = 322
    Top = 220
    Width = 56
    Height = 21
    TabOrder = 35
    Text = '0'
  end
  object UpDown2: TUpDown
    Left = 378
    Top = 220
    Width = 16
    Height = 21
    Associate = edtReserve
    TabOrder = 36
  end
  object dtpStartDate: TDateTimePicker
    Left = 81
    Top = 195
    Width = 120
    Height = 21
    Date = 42290.723629178240000000
    Format = 'yyyy-MM-dd HH:mm'
    Time = 42290.723629178240000000
    TabOrder = 37
  end
  object dtpEndDate: TDateTimePicker
    Left = 273
    Top = 195
    Width = 120
    Height = 21
    Date = 42290.723629178240000000
    Format = 'yyyy-MM-dd HH:mm'
    Time = 42290.723629178240000000
    TabOrder = 38
  end
  object btnGetUserDetailInfo: TButton
    Left = 407
    Top = 205
    Width = 229
    Height = 25
    Caption = 'Get User Detail Info'
    TabOrder = 39
    OnClick = btnGetUserDetailInfoClick
  end
  object btnSetUserDetailInfo: TButton
    Left = 641
    Top = 205
    Width = 229
    Height = 25
    Caption = 'Set User Detail Info'
    TabOrder = 40
    OnClick = btnSetUserDetailInfoClick
  end
  object RzDBGrid1: TRzDBGrid
    Left = 249
    Top = 247
    Width = 623
    Height = 296
    DataSource = CMForm.Dzamest
    TabOrder = 41
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'Priezvisko'
        Width = 168
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Meno'
        Width = 113
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Karta'
        Width = 83
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'zamcislo'
        Width = 68
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'sadzbahod'
        Width = 65
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'praccas'
        Width = 68
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'heslo'
        Width = 54
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'privileg'
        Width = 53
        Visible = True
      end>
  end
end
