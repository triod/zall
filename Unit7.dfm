object FlowsForm: TFlowsForm
  Left = 476
  Top = 229
  BorderStyle = bsDialog
  Caption = #1047#1072#1083' - '#1044#1086#1076#1072#1090#1080' '#1074#1080#1090#1088#1072#1090#1091
  ClientHeight = 163
  ClientWidth = 320
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
    Width = 305
    Height = 113
    Caption = #1053#1086#1074#1072' '#1074#1080#1090#1088#1072#1090#1072' '#1085#1072' '#1079#1072#1083
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
      Width = 75
      Height = 13
      Caption = #1058#1080#1087' '#1074#1080#1090#1088#1072#1090#1080':'
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Verdana'
      Font.Style = []
      ParentFont = False
    end
    object Label2: TLabel
      Left = 208
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
      Top = 88
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
      Left = 8
      Top = 48
      Width = 145
      Height = 21
      KeyField = 'name'
      ListField = 'name'
      ListSource = MainForm.DataSource6
      TabOrder = 0
    end
    object DBEdit1: TDBEdit
      Left = 176
      Top = 48
      Width = 121
      Height = 21
      DataField = 'else'
      DataSource = MainForm.DataSource6
      TabOrder = 1
    end
  end
  object Button1: TButton
    Left = 40
    Top = 128
    Width = 129
    Height = 25
    Caption = #1044#1086#1076#1072#1090#1080
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 176
    Top = 128
    Width = 129
    Height = 25
    Caption = #1042#1110#1076#1084#1110#1085#1080#1090#1080
    TabOrder = 2
    OnClick = Button2Click
  end
end
