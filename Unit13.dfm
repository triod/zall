object HallCategoryEdit: THallCategoryEdit
  Left = 645
  Top = 141
  BorderStyle = bsDialog
  Caption = #1047#1072#1083' - '#1056#1077#1076#1072#1075#1091#1074#1072#1085#1085#1103' '#1082#1072#1090#1077#1075#1086#1088#1110#1111' ['#1047#1040#1051']'
  ClientHeight = 207
  ClientWidth = 377
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
    Width = 361
    Height = 161
    Caption = #1056#1077#1076#1072#1075#1091#1074#1072#1090#1080' '#1082#1072#1090#1077#1075#1086#1088#1110#1102
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
      Left = 192
      Top = 32
      Width = 35
      Height = 13
      Caption = #1057#1091#1084#1072':'
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Verdana'
      Font.Style = []
      ParentFont = False
    end
    object Label3: TLabel
      Left = 16
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
      Visible = False
    end
    object Label4: TLabel
      Left = 16
      Top = 88
      Width = 72
      Height = 13
      Caption = #1053#1086#1074#1072' '#1085#1072#1079#1074#1072':'
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Verdana'
      Font.Style = []
      ParentFont = False
    end
    object Label5: TLabel
      Left = 192
      Top = 88
      Width = 35
      Height = 13
      Caption = #1057#1091#1084#1072':'
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Verdana'
      Font.Style = []
      ParentFont = False
    end
    object Edit1: TEdit
      Left = 16
      Top = 104
      Width = 153
      Height = 21
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Verdana'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
    end
    object DBLookupComboBox1: TDBLookupComboBox
      Left = 16
      Top = 48
      Width = 153
      Height = 21
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Verdana'
      Font.Style = []
      KeyField = 'name'
      ListField = 'name'
      ListSource = MainForm.DataSource6
      ParentFont = False
      TabOrder = 1
      OnClick = DBLookupComboBox1Click
    end
    object DBEdit1: TDBEdit
      Left = 192
      Top = 48
      Width = 153
      Height = 21
      DataField = 'else'
      DataSource = MainForm.DataSource6
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Verdana'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
    end
    object Edit2: TEdit
      Left = 194
      Top = 104
      Width = 121
      Height = 21
      TabOrder = 3
    end
    object DBEdit2: TDBEdit
      Left = 264
      Top = 16
      Width = 89
      Height = 21
      DataField = #1050#1086#1076
      DataSource = MainForm.DataSource6
      TabOrder = 4
      Visible = False
    end
  end
  object Button1: TButton
    Left = 104
    Top = 176
    Width = 129
    Height = 25
    Caption = #1056#1077#1076#1072#1075#1091#1074#1072#1090#1080
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 240
    Top = 176
    Width = 129
    Height = 25
    Caption = #1042#1110#1076#1084#1110#1085#1072
    TabOrder = 2
    OnClick = Button2Click
  end
end
