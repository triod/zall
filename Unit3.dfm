object UserDetailForm: TUserDetailForm
  Left = 485
  Top = 231
  Width = 426
  Height = 318
  Caption = #1047#1084#1110#1085#1072' '#1076#1072#1085#1080#1093' '#1082#1086#1088#1080#1089#1090#1091#1074#1072#1095#1072
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnActivate = FormActivate
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox1: TGroupBox
    Left = 8
    Top = 8
    Width = 393
    Height = 233
    Caption = #1047#1084#1110#1085#1072' '#1076#1072#1085#1080#1093' '#1082#1086#1088#1080#1089#1090#1091#1074#1072#1095#1072
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clNavy
    Font.Height = -11
    Font.Name = 'Verdana'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    object Label4: TLabel
      Left = 16
      Top = 208
      Width = 227
      Height = 13
      Caption = #1059#1074#1072#1075#1072'! '#1042#1089#1110' '#1087#1086#1083#1103' '#1084#1072#1102#1090#1100' '#1073#1091#1090#1080' '#1079#1072#1087#1086#1074#1085#1077#1085#1110'.'
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clRed
      Font.Height = -11
      Font.Name = 'Verdana'
      Font.Style = []
      ParentFont = False
    end
    object Label1: TLabel
      Left = 16
      Top = 24
      Width = 102
      Height = 13
      Caption = #1030#1084#1103' '#1082#1086#1088#1080#1089#1090#1091#1074#1072#1095#1072':'
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Verdana'
      Font.Style = []
      ParentFont = False
    end
    object Label2: TLabel
      Left = 16
      Top = 80
      Width = 156
      Height = 13
      Caption = #1053#1086#1074#1080#1081' '#1079#1072#1087#1080#1089' '#1082#1086#1088#1080#1089#1090#1091#1074#1072#1095#1072':'
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Verdana'
      Font.Style = []
      ParentFont = False
    end
    object Label3: TLabel
      Left = 208
      Top = 24
      Width = 48
      Height = 13
      Caption = #1055#1072#1088#1086#1083#1100':'
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Verdana'
      Font.Style = []
      ParentFont = False
    end
    object Label5: TLabel
      Left = 208
      Top = 80
      Width = 119
      Height = 13
      Caption = #1055#1088#1072#1074#1072' '#1082#1086#1088#1080#1089#1090#1091#1074#1072#1095#1072':'
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Verdana'
      Font.Style = []
      ParentFont = False
    end
    object Label6: TLabel
      Left = 208
      Top = 136
      Width = 141
      Height = 13
      Caption = #1055#1110#1076#1090#1074#1077#1088#1076#1078#1077#1085#1085#1103' '#1087#1072#1088#1086#1083#1103':'
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Verdana'
      Font.Style = []
      ParentFont = False
    end
    object Label7: TLabel
      Left = 16
      Top = 136
      Width = 87
      Height = 13
      Caption = #1053#1086#1074#1080#1081' '#1087#1072#1088#1086#1083#1100':'
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Verdana'
      Font.Style = []
      ParentFont = False
    end
    object Label8: TLabel
      Left = 16
      Top = 184
      Width = 247
      Height = 13
      Caption = #1055#1088#1072#1074#1072' (1 - '#1040#1076#1084#1110#1085#1110#1089#1090#1088#1072#1090#1086#1088', 0 - '#1050#1086#1088#1080#1089#1090#1091#1074#1072#1095')'
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clGreen
      Font.Height = -11
      Font.Name = 'Verdana'
      Font.Style = [fsItalic]
      ParentFont = False
    end
    object DBLookupComboBox1: TDBLookupComboBox
      Left = 16
      Top = 40
      Width = 169
      Height = 21
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Verdana'
      Font.Style = []
      KeyField = 'login'
      ListField = 'login'
      ListSource = AuthForm.DataSource1
      ParentFont = False
      TabOrder = 0
      OnCloseUp = DBLookupComboBox1CloseUp
    end
    object Edit1: TEdit
      Left = 16
      Top = 96
      Width = 169
      Height = 21
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Verdana'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
    end
    object DBEdit1: TDBEdit
      Left = 208
      Top = 40
      Width = 169
      Height = 21
      DataField = 'password'
      DataSource = AuthForm.DataSource1
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Verdana'
      Font.Style = []
      ParentFont = False
      PasswordChar = '*'
      TabOrder = 2
    end
    object DBEdit2: TDBEdit
      Left = 208
      Top = 96
      Width = 169
      Height = 21
      DataField = 'usrrights'
      DataSource = AuthForm.DataSource1
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Verdana'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
    end
    object Edit2: TEdit
      Left = 208
      Top = 152
      Width = 169
      Height = 21
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Verdana'
      Font.Style = []
      ParentFont = False
      PasswordChar = '*'
      TabOrder = 4
    end
    object Edit3: TEdit
      Left = 16
      Top = 152
      Width = 169
      Height = 21
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Verdana'
      Font.Style = []
      ParentFont = False
      PasswordChar = '*'
      TabOrder = 5
    end
  end
  object Button1: TButton
    Left = 136
    Top = 248
    Width = 129
    Height = 25
    Caption = #1047#1073#1077#1088#1077#1075#1090#1080
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 272
    Top = 248
    Width = 129
    Height = 25
    Caption = #1042#1110#1076#1084#1110#1085#1072
    TabOrder = 2
    OnClick = Button2Click
  end
end
