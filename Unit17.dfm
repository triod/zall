object user_add: Tuser_add
  Left = 374
  Top = 184
  BorderStyle = bsDialog
  Caption = #1044#1086#1076#1072#1074#1072#1085#1085#1103' '#1082#1086#1088#1080#1089#1090#1091#1074#1072#1095#1072
  ClientHeight = 181
  ClientWidth = 360
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
  object Label1: TLabel
    Left = 49
    Top = 8
    Width = 85
    Height = 13
    Caption = #1030#1084#39#1103' '#1082#1086#1088#1080#1089#1090#1091#1074#1072#1095#1072
  end
  object Label2: TLabel
    Left = 216
    Top = 8
    Width = 98
    Height = 13
    Caption = #1055#1088#1072#1074#1072' '#1082#1086#1088#1080#1089#1090#1091#1074#1072#1095#1072
  end
  object Label3: TLabel
    Left = 40
    Top = 64
    Width = 104
    Height = 13
    Caption = #1055#1072#1088#1086#1083#1100' '#1082#1086#1088#1080#1089#1090#1091#1074#1072#1095#1072
  end
  object Label4: TLabel
    Left = 224
    Top = 64
    Width = 93
    Height = 13
    Caption = #1055#1086#1074#1090#1086#1088#1080#1090#1080' '#1087#1072#1088#1086#1083#1100
  end
  object Label5: TLabel
    Left = 8
    Top = 128
    Width = 3
    Height = 13
    Visible = False
  end
  object Edit1: TEdit
    Left = 32
    Top = 32
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object Edit3: TEdit
    Left = 32
    Top = 88
    Width = 121
    Height = 21
    PasswordChar = '*'
    TabOrder = 1
  end
  object Button1: TButton
    Left = 256
    Top = 128
    Width = 75
    Height = 25
    Caption = #1047#1072#1082#1088#1080#1090#1080
    TabOrder = 2
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 176
    Top = 128
    Width = 75
    Height = 25
    Caption = #1044#1086#1076#1072#1090#1080
    TabOrder = 3
    OnClick = Button2Click
  end
  object Edit4: TEdit
    Left = 192
    Top = 88
    Width = 137
    Height = 21
    PasswordChar = '*'
    TabOrder = 4
  end
  object ComboBox1: TComboBox
    Left = 192
    Top = 32
    Width = 145
    Height = 21
    ItemHeight = 13
    ItemIndex = 0
    TabOrder = 5
    Text = #1040#1076#1084#1110#1085
    Items.Strings = (
      #1040#1076#1084#1110#1085
      #1050#1086#1088#1080#1089#1090#1091#1074#1072#1095)
  end
end
