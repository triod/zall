object HallCategoryAdd: THallCategoryAdd
  Left = 380
  Top = 112
  BorderStyle = bsDialog
  Caption = #1047#1072#1083' - '#1044#1086#1076#1072#1074#1072#1085#1085#1103' '#1082#1072#1090#1077#1075#1086#1088#1110#1111' ['#1047#1040#1051']'
  ClientHeight = 152
  ClientWidth = 376
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
    Height = 105
    Caption = #1044#1086#1076#1072#1090#1080' '#1082#1072#1090#1077#1075#1086#1088#1110#1102
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
      Top = 80
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
    object Edit1: TEdit
      Left = 16
      Top = 48
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
  end
  object Button1: TButton
    Left = 104
    Top = 120
    Width = 129
    Height = 25
    Caption = #1044#1086#1076#1072#1090#1080
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 240
    Top = 120
    Width = 129
    Height = 25
    Caption = #1042#1110#1076#1084#1110#1085#1072
    TabOrder = 2
    OnClick = Button2Click
  end
  object SpinEdit1: TSpinEdit
    Left = 200
    Top = 56
    Width = 153
    Height = 22
    MaxValue = 0
    MinValue = 0
    TabOrder = 3
    Value = 0
  end
end
