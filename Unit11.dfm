object BarCategoryDelete: TBarCategoryDelete
  Left = 452
  Top = 122
  BorderStyle = bsDialog
  Caption = #1047#1072#1083' - '#1042#1080#1076#1072#1083#1077#1085#1085#1103' '#1082#1072#1090#1077#1075#1086#1088#1110#1111' ['#1041#1072#1088']'
  ClientHeight = 165
  ClientWidth = 337
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
    Width = 321
    Height = 121
    Caption = #1042#1080#1076#1072#1083#1080#1090#1080' '#1082#1072#1090#1077#1075#1086#1088#1110#1102
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
      Left = 216
      Top = 32
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
    object DBLookupComboBox1: TDBLookupComboBox
      Left = 16
      Top = 48
      Width = 185
      Height = 21
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Verdana'
      Font.Style = []
      KeyField = 'name'
      ListField = 'name'
      ListSource = MainForm.DataSource5
      ParentFont = False
      TabOrder = 0
    end
    object DBMoneyEdit1: TDBMoneyEdit
      Left = 216
      Top = 48
      Width = 89
      Height = 21
      CalculatorLook.ButtonWidth = 24
      CalculatorLook.ButtonHeight = 24
      CalculatorLook.ButtonColor = clSilver
      CalculatorLook.Color = clWhite
      CalculatorLook.Flat = False
      CalculatorLook.Font.Charset = DEFAULT_CHARSET
      CalculatorLook.Font.Color = clWindowText
      CalculatorLook.Font.Height = -11
      CalculatorLook.Font.Name = 'MS Sans Serif'
      CalculatorLook.Font.Style = []
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Verdana'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      Version = '1.1.1.0'
      DataField = 'price'
      DataSource = MainForm.DataSource5
    end
    object Button1: TButton
      Left = 176
      Top = 88
      Width = 127
      Height = 20
      Caption = #1042#1080#1076#1072#1083#1080#1090#1080' '#1086#1073#1088#1072#1085#1077
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Verdana'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      OnClick = Button1Click
    end
  end
  object Button2: TButton
    Left = 198
    Top = 136
    Width = 129
    Height = 25
    Caption = #1042#1110#1076#1084#1110#1085#1072
    TabOrder = 1
    OnClick = Button2Click
  end
end
