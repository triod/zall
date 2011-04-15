object abonement_types: Tabonement_types
  Left = 665
  Top = 124
  BorderStyle = bsDialog
  Caption = #1058#1080#1087#1080' '#1072#1073#1086#1085#1077#1084#1077#1085#1090#1091
  ClientHeight = 228
  ClientWidth = 432
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
  object Button1: TButton
    Left = 296
    Top = 192
    Width = 129
    Height = 25
    Caption = #1047#1072#1082#1088#1080#1090#1080
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 8
    Top = 192
    Width = 73
    Height = 25
    Caption = #1044#1086#1076#1072#1090#1080
    TabOrder = 1
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 88
    Top = 192
    Width = 73
    Height = 25
    Caption = #1056#1077#1076#1072#1075#1091#1074#1072#1090#1080
    TabOrder = 2
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 168
    Top = 192
    Width = 75
    Height = 25
    Caption = #1042#1080#1076#1072#1083#1080#1090#1080
    TabOrder = 3
    OnClick = Button4Click
  end
  object GroupBox1: TGroupBox
    Left = 8
    Top = 8
    Width = 417
    Height = 177
    Caption = #1058#1080#1087#1080' '#1072#1073#1086#1085#1077#1084#1077#1085#1090#1091
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clNavy
    Font.Height = -11
    Font.Name = 'Verdana'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 4
    object DBGrid1: TDBGrid
      Left = 16
      Top = 32
      Width = 385
      Height = 120
      DataSource = MainForm.DataSource7
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Verdana'
      Font.Style = []
      Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit]
      ParentFont = False
      TabOrder = 0
      TitleFont.Charset = RUSSIAN_CHARSET
      TitleFont.Color = clBlack
      TitleFont.Height = -11
      TitleFont.Name = 'Verdana'
      TitleFont.Style = []
      Columns = <
        item
          Expanded = False
          FieldName = #1050#1086#1076
          Width = 70
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'atype'
          Title.Caption = #1058#1080#1087
          Width = 200
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'aprice'
          Title.Caption = #1062#1110#1085#1072
          Width = 80
          Visible = True
        end>
    end
  end
end
