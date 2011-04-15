object AuthForm: TAuthForm
  Left = 465
  Top = 258
  BorderIcons = [biMinimize, biMaximize]
  BorderStyle = bsDialog
  Caption = #1047#1072#1083' - '#1040#1074#1090#1086#1088#1080#1079#1072#1094#1110#1103
  ClientHeight = 210
  ClientWidth = 290
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnActivate = FormActivate
  PixelsPerInch = 96
  TextHeight = 13
  object Button1: TButton
    Left = 16
    Top = 176
    Width = 129
    Height = 25
    Caption = #1040#1074#1090#1086#1088#1080#1079#1072#1094#1110#1103
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Verdana'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    OnClick = Button1Click
  end
  object GroupBox1: TGroupBox
    Left = 8
    Top = 8
    Width = 273
    Height = 161
    Caption = #1040#1074#1090#1086#1088#1080#1079#1072#1094#1110#1103' '#1082#1086#1088#1080#1089#1090#1091#1074#1072#1095#1072
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clNavy
    Font.Height = -11
    Font.Name = 'Verdana'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    object Label1: TLabel
      Left = 48
      Top = 32
      Width = 105
      Height = 13
      Caption = #1030#1084#39#1103' '#1082#1086#1088#1080#1089#1090#1091#1074#1072#1095#1072':'
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Verdana'
      Font.Style = []
      ParentFont = False
    end
    object Label2: TLabel
      Left = 48
      Top = 88
      Width = 48
      Height = 13
      Caption = #1055#1072#1088#1086#1083#1100':'
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Verdana'
      Font.Style = []
      ParentFont = False
    end
    object Label3: TLabel
      Left = 8
      Top = 136
      Width = 4
      Height = 13
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clRed
      Font.Height = -11
      Font.Name = 'Verdana'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Edit1: TEdit
      Left = 48
      Top = 48
      Width = 177
      Height = 21
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Verdana'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      OnKeyPress = Edit1KeyPress
    end
    object Edit2: TEdit
      Left = 48
      Top = 104
      Width = 177
      Height = 21
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Verdana'
      Font.Style = []
      ParentFont = False
      PasswordChar = '*'
      TabOrder = 1
      OnKeyPress = Edit2KeyPress
    end
    object DBLookupComboBox1: TDBLookupComboBox
      Left = 48
      Top = 48
      Width = 177
      Height = 21
      KeyField = 'login'
      ListField = 'login'
      ListFieldIndex = 2
      ListSource = DataSource1
      TabOrder = 2
    end
  end
  object Button2: TButton
    Left = 152
    Top = 176
    Width = 129
    Height = 25
    Caption = #1042#1080#1093#1110#1076
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Verdana'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    OnClick = Button2Click
  end
  object ADOQuery1: TADOQuery
    Connection = MainForm.ADOConnection1
    Parameters = <>
    Left = 184
    Top = 136
  end
  object ADOCommand1: TADOCommand
    Connection = MainForm.ADOConnection1
    Parameters = <>
    Left = 56
    Top = 136
  end
  object ADODataSet1: TADODataSet
    Active = True
    Connection = MainForm.ADOConnection1
    CursorType = ctStatic
    CommandText = 'select * from users'
    Parameters = <>
    Left = 88
    Top = 136
  end
  object DataSource1: TDataSource
    DataSet = ADODataSet1
    Left = 120
    Top = 136
  end
end
