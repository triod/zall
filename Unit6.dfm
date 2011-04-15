object NewProductForm: TNewProductForm
  Left = 790
  Top = 308
  BorderStyle = bsDialog
  Caption = #1047#1072#1083' - '#1053#1086#1074#1080#1081' '#1090#1086#1074#1072#1088
  ClientHeight = 209
  ClientWidth = 328
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox1: TGroupBox
    Left = 8
    Top = 8
    Width = 313
    Height = 161
    Caption = #1044#1086#1076#1072#1090#1080' '#1085#1086#1074#1080#1081' '#1090#1086#1074#1072#1088
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clNavy
    Font.Height = -11
    Font.Name = 'Verdana'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    object Label1: TLabel
      Left = 16
      Top = 32
      Width = 40
      Height = 13
      Caption = #1053#1072#1079#1074#1072':'
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Verdana'
      Font.Style = []
      ParentFont = False
    end
    object Label2: TLabel
      Left = 16
      Top = 88
      Width = 58
      Height = 13
      Caption = #1050#1110#1083#1100#1082#1110#1089#1090#1100':'
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Verdana'
      Font.Style = []
      ParentFont = False
    end
    object Label3: TLabel
      Left = 112
      Top = 88
      Width = 31
      Height = 13
      Caption = #1062#1110#1085#1072':'
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Verdana'
      Font.Style = []
      ParentFont = False
    end
    object Label4: TLabel
      Left = 208
      Top = 88
      Width = 53
      Height = 13
      Caption = #1042#1072#1088#1090#1110#1089#1090#1100':'
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Verdana'
      Font.Style = []
      ParentFont = False
    end
    object Label5: TLabel
      Left = 87
      Top = 107
      Width = 18
      Height = 13
      Caption = #1096#1090'.'
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Verdana'
      Font.Style = []
      ParentFont = False
    end
    object Label6: TLabel
      Left = 173
      Top = 107
      Width = 23
      Height = 13
      Caption = #1075#1088#1085'.'
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Verdana'
      Font.Style = []
      ParentFont = False
    end
    object Label7: TLabel
      Left = 276
      Top = 107
      Width = 23
      Height = 13
      Caption = #1075#1088#1085'.'
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Verdana'
      Font.Style = []
      ParentFont = False
    end
    object Label8: TLabel
      Left = 8
      Top = 136
      Width = 227
      Height = 13
      Caption = #1059#1074#1072#1075#1072'! '#1042#1089#1110' '#1087#1086#1083#1103' '#1084#1072#1102#1090#1100' '#1073#1091#1090#1080' '#1079#1072#1087#1086#1074#1085#1077#1085#1110'.'
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clRed
      Font.Height = -11
      Font.Name = 'Verdana'
      Font.Style = []
      ParentFont = False
      Transparent = True
      Visible = False
    end
    object DBLookupComboBox1: TDBLookupComboBox
      Left = 16
      Top = 48
      Width = 273
      Height = 21
      KeyField = 'name'
      ListField = 'name'
      ListSource = MainForm.DataSource5
      TabOrder = 0
    end
    object DBEdit1: TDBEdit
      Left = 112
      Top = 104
      Width = 57
      Height = 21
      DataField = 'price'
      DataSource = MainForm.DataSource5
      ReadOnly = True
      TabOrder = 1
    end
    object Edit1: TEdit
      Left = 209
      Top = 104
      Width = 57
      Height = 21
      ReadOnly = True
      TabOrder = 2
    end
  end
  object Button1: TButton
    Left = 56
    Top = 176
    Width = 129
    Height = 25
    Caption = #1044#1086#1076#1072#1090#1080
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 192
    Top = 176
    Width = 129
    Height = 25
    Caption = #1042#1110#1076#1084#1110#1085#1072
    TabOrder = 2
    OnClick = Button2Click
  end
  object SpinEdit1: TSpinEdit
    Left = 24
    Top = 112
    Width = 68
    Height = 22
    MaxValue = 0
    MinValue = 0
    TabOrder = 3
    Value = 0
    OnChange = SpinEdit1Change
  end
end
