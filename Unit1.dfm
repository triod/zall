object MainForm: TMainForm
  Left = 199
  Top = 146
  Width = 910
  Height = 519
  Caption = #1047#1072#1083
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  Position = poDesktopCenter
  OnActivate = FormActivate
  PixelsPerInch = 96
  TextHeight = 13
  object StatusBar1: TStatusBar
    Left = 0
    Top = 442
    Width = 894
    Height = 19
    Panels = <>
  end
  object PageControl1: TPageControl
    Left = 0
    Top = 0
    Width = 894
    Height = 442
    ActivePage = TabSheet5
    Align = alClient
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Verdana'
    Font.Style = []
    ParentFont = False
    PopupMenu = PopupMenu4
    TabOrder = 1
    object TabSheet1: TTabSheet
      Caption = #1040#1073#1086#1085#1077#1084#1077#1085#1090#1080
      object Panel1: TPanel
        Left = 0
        Top = 0
        Width = 886
        Height = 41
        Align = alTop
        BevelOuter = bvNone
        BorderStyle = bsSingle
        TabOrder = 0
        object Label1: TLabel
          Left = 304
          Top = 14
          Width = 38
          Height = 13
          Caption = #1060#1110#1083#1100#1090#1088
        end
        object Button1: TButton
          Left = 8
          Top = 8
          Width = 129
          Height = 25
          Caption = #1053#1086#1074#1080#1081' '#1095#1083#1077#1085' '#1082#1083#1091#1073#1091
          TabOrder = 0
          OnClick = Button1Click
        end
        object Button2: TButton
          Left = 144
          Top = 8
          Width = 129
          Height = 25
          Caption = #1056#1072#1079#1086#1074#1080#1081' '#1072#1073#1086#1085#1077#1084#1077#1085#1090
          TabOrder = 1
          OnClick = Button2Click
        end
        object DateTimePicker1: TDateTimePicker
          Left = 363
          Top = 9
          Width = 186
          Height = 21
          Date = 40611.161799398150000000
          Time = 40611.161799398150000000
          TabOrder = 2
        end
        object Button6: TButton
          Left = 565
          Top = 9
          Width = 80
          Height = 20
          Caption = #1060#1110#1083#1100#1090#1088#1091#1074#1072#1090#1080
          TabOrder = 3
          OnClick = Button6Click
        end
        object Button7: TButton
          Left = 666
          Top = 9
          Width = 75
          Height = 20
          Caption = #1057#1082#1080#1085#1091#1090#1080
          TabOrder = 4
          OnClick = Button7Click
        end
        object BitBtn1: TBitBtn
          Left = 760
          Top = 7
          Width = 121
          Height = 24
          Caption = #1047#1073#1077#1088#1077#1075#1090#1080' '#1079#1084#1110#1085#1080
          TabOrder = 5
          OnClick = BitBtn1Click
          Kind = bkOK
        end
      end
      object Panel2: TPanel
        Left = 0
        Top = 41
        Width = 886
        Height = 373
        Align = alClient
        BevelOuter = bvNone
        TabOrder = 1
        object DBGrid4: TDBGrid
          Left = 0
          Top = 0
          Width = 886
          Height = 373
          Align = alClient
          DataSource = DataSource1
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Verdana'
          Font.Style = []
          Options = [dgEditing, dgAlwaysShowEditor, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit]
          ParentFont = False
          PopupMenu = PopupMenu1
          TabOrder = 0
          TitleFont.Charset = RUSSIAN_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'Verdana'
          TitleFont.Style = [fsBold]
          Columns = <
            item
              Expanded = False
              FieldName = #1050#1086#1076
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'nabonement'
              Title.Caption = #8470' '#1072#1073#1086#1085#1077#1084#1077#1085#1090#1091
              Width = 117
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'uPID'
              Title.Caption = #1055#1030#1044
              Width = 150
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'uADDRESS'
              Title.Caption = #1040#1076#1088#1077#1089#1072
              Width = 180
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'uTELEPHONE'
              Title.Caption = #1058#1077#1083#1077#1092#1086#1085
              Width = 120
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'uVISITTYPE'
              ReadOnly = True
              Title.Caption = #1058#1080#1087' '#1072#1073#1086#1085#1077#1084#1077#1085#1090#1091
              Width = 120
              Visible = True
            end>
        end
      end
    end
    object TabSheet2: TTabSheet
      Caption = #1041#1072#1088
      ImageIndex = 1
      object Panel3: TPanel
        Left = 0
        Top = 0
        Width = 886
        Height = 41
        Align = alTop
        BevelOuter = bvNone
        BorderStyle = bsSingle
        TabOrder = 0
        object Label2: TLabel
          Left = 160
          Top = 14
          Width = 38
          Height = 13
          Caption = #1060#1110#1083#1100#1090#1088
        end
        object Button3: TButton
          Left = 8
          Top = 8
          Width = 129
          Height = 25
          Caption = #1053#1086#1074#1080#1081' '#1090#1086#1074#1072#1088
          TabOrder = 0
          OnClick = Button3Click
        end
        object DateTimePicker2: TDateTimePicker
          Left = 219
          Top = 9
          Width = 186
          Height = 21
          Date = 40611.161799398150000000
          Time = 40611.161799398150000000
          TabOrder = 1
        end
        object Button8: TButton
          Left = 423
          Top = 10
          Width = 82
          Height = 19
          Caption = #1060#1110#1083#1100#1090#1088#1091#1074#1072#1090#1080
          TabOrder = 2
          OnClick = Button8Click
        end
        object Button9: TButton
          Left = 521
          Top = 10
          Width = 75
          Height = 19
          Caption = #1057#1082#1080#1085#1091#1090#1080
          TabOrder = 3
          OnClick = Button9Click
        end
        object BitBtn2: TBitBtn
          Left = 608
          Top = 8
          Width = 123
          Height = 22
          Caption = #1047#1073#1077#1088#1077#1075#1090#1080' '#1079#1084#1110#1085#1080
          TabOrder = 4
          OnClick = BitBtn2Click
          Kind = bkOK
        end
      end
      object Panel4: TPanel
        Left = 0
        Top = 41
        Width = 886
        Height = 373
        Align = alClient
        BevelOuter = bvNone
        TabOrder = 1
        object DBGrid3: TDBGrid
          Left = 0
          Top = 0
          Width = 886
          Height = 373
          Align = alClient
          DataSource = DataSource2
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Verdana'
          Font.Style = []
          Options = [dgEditing, dgAlwaysShowEditor, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit]
          ParentFont = False
          PopupMenu = PopupMenu2
          TabOrder = 0
          TitleFont.Charset = RUSSIAN_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'Verdana'
          TitleFont.Style = [fsBold]
          Columns = <
            item
              Expanded = False
              FieldName = #1050#1086#1076
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'name'
              ReadOnly = True
              Title.Caption = #1053#1072#1079#1074#1072' '#1090#1086#1074#1072#1088#1091
              Width = 150
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'price_v'
              Title.Caption = #1062#1110#1085#1072
              Width = 80
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'count'
              Title.Caption = #1050#1110#1083#1100#1082#1110#1089#1090#1100
              Width = 80
              Visible = True
            end>
        end
      end
    end
    object TabSheet3: TTabSheet
      Caption = #1042#1080#1090#1088#1072#1090#1080' '#1085#1072' '#1079#1072#1083
      ImageIndex = 2
      object Panel5: TPanel
        Left = 0
        Top = 0
        Width = 886
        Height = 41
        Align = alTop
        BevelOuter = bvNone
        BorderStyle = bsSingle
        TabOrder = 0
        object Label3: TLabel
          Left = 160
          Top = 14
          Width = 38
          Height = 13
          Caption = #1060#1110#1083#1100#1090#1088
        end
        object Button4: TButton
          Left = 8
          Top = 8
          Width = 129
          Height = 25
          Caption = #1053#1086#1074#1072' '#1074#1080#1090#1088#1072#1090#1072
          TabOrder = 0
          OnClick = Button4Click
        end
        object DateTimePicker3: TDateTimePicker
          Left = 219
          Top = 9
          Width = 186
          Height = 21
          Date = 40611.161799398150000000
          Time = 40611.161799398150000000
          TabOrder = 1
        end
        object Button10: TButton
          Left = 424
          Top = 10
          Width = 82
          Height = 20
          Caption = #1060#1110#1083#1100#1090#1088#1091#1074#1072#1090#1080
          TabOrder = 2
          OnClick = Button10Click
        end
        object Button11: TButton
          Left = 528
          Top = 10
          Width = 75
          Height = 21
          Caption = #1057#1082#1080#1085#1091#1090#1080
          TabOrder = 3
          OnClick = Button11Click
        end
        object BitBtn3: TBitBtn
          Left = 616
          Top = 8
          Width = 129
          Height = 24
          Caption = #1047#1073#1077#1088#1077#1075#1090#1080' '#1079#1084#1110#1085#1080
          TabOrder = 4
          OnClick = BitBtn3Click
          Kind = bkOK
        end
      end
      object Panel6: TPanel
        Left = 0
        Top = 41
        Width = 886
        Height = 373
        Align = alClient
        BevelOuter = bvNone
        TabOrder = 1
        object DBGrid2: TDBGrid
          Left = 0
          Top = 0
          Width = 886
          Height = 373
          Align = alClient
          DataSource = DataSource3
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Verdana'
          Font.Style = []
          Options = [dgEditing, dgAlwaysShowEditor, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit]
          ParentFont = False
          PopupMenu = PopupMenu3
          TabOrder = 0
          TitleFont.Charset = RUSSIAN_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'Verdana'
          TitleFont.Style = [fsBold]
          Columns = <
            item
              Expanded = False
              FieldName = #1050#1086#1076
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'type'
              ReadOnly = True
              Title.Caption = #1058#1080#1087
              Width = 150
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'summ'
              Title.Caption = #1057#1091#1084#1072
              Width = 80
              Visible = True
            end>
        end
      end
    end
    object TabSheet4: TTabSheet
      Caption = #1047#1072#1088#1086#1073#1110#1090#1085#1103' '#1087#1083#1072#1090#1072
      ImageIndex = 3
      object Panel7: TPanel
        Left = 0
        Top = 0
        Width = 886
        Height = 41
        Align = alTop
        BevelOuter = bvNone
        BorderStyle = bsSingle
        TabOrder = 0
        object Label4: TLabel
          Left = 160
          Top = 14
          Width = 38
          Height = 13
          Caption = #1060#1110#1083#1100#1090#1088
        end
        object Button5: TButton
          Left = 8
          Top = 8
          Width = 129
          Height = 25
          Caption = #1053#1086#1074#1080#1081' '#1087#1088#1072#1094#1110#1074#1085#1080#1082
          TabOrder = 0
          OnClick = Button5Click
        end
        object DateTimePicker4: TDateTimePicker
          Left = 219
          Top = 9
          Width = 186
          Height = 21
          Date = 40611.161799398150000000
          Time = 40611.161799398150000000
          TabOrder = 1
        end
        object Button12: TButton
          Left = 423
          Top = 9
          Width = 83
          Height = 21
          Caption = #1060#1110#1083#1100#1090#1088#1091#1074#1072#1090#1080
          TabOrder = 2
          OnClick = Button12Click
        end
        object Button13: TButton
          Left = 520
          Top = 9
          Width = 75
          Height = 21
          Caption = #1057#1082#1080#1085#1091#1090#1080
          TabOrder = 3
          OnClick = Button13Click
        end
        object BitBtn4: TBitBtn
          Left = 616
          Top = 8
          Width = 131
          Height = 24
          Caption = #1047#1073#1077#1088#1077#1075#1090#1080' '#1079#1084#1110#1085#1080
          TabOrder = 4
          OnClick = BitBtn4Click
          Kind = bkOK
        end
      end
      object Panel8: TPanel
        Left = 0
        Top = 41
        Width = 886
        Height = 373
        Align = alClient
        BevelOuter = bvNone
        TabOrder = 1
        object DBGrid1: TDBGrid
          Left = 0
          Top = 0
          Width = 894
          Height = 377
          Align = alClient
          DataSource = DataSource4
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Verdana'
          Font.Style = []
          Options = [dgEditing, dgAlwaysShowEditor, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit]
          ParentFont = False
          TabOrder = 0
          TitleFont.Charset = RUSSIAN_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'Verdana'
          TitleFont.Style = [fsBold]
          Columns = <
            item
              Expanded = False
              FieldName = #1050#1086#1076
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'uPID'
              Title.Caption = #1055#1030#1044
              Width = 150
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'uADDRESS'
              Title.Caption = #1040#1076#1088#1077#1089#1072
              Width = 150
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'uDOLLARS'
              Title.Caption = #1047#1072#1088#1086#1073#1110#1090#1085#1103' '#1087#1083#1072#1090#1072
              Width = 168
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'uTELEPHONE'
              Title.Caption = #1058#1077#1083#1077#1092#1086#1085
              Width = 138
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'uBIRTHDATE'
              Title.Caption = #1044#1072#1090#1072' '#1085#1072#1088#1086#1076#1078#1077#1085#1085#1103
              Width = 133
              Visible = True
            end>
        end
      end
    end
    object TabSheet5: TTabSheet
      Caption = #1047#1074#1110#1090
      ImageIndex = 4
      object Button14: TButton
        Left = 608
        Top = 264
        Width = 75
        Height = 25
        Caption = 'Button14'
        TabOrder = 0
        OnClick = Button14Click
      end
      object DBGrid5: TDBGrid
        Left = 0
        Top = 73
        Width = 886
        Height = 341
        Align = alClient
        BiDiMode = bdRightToLeft
        ParentBiDiMode = False
        TabOrder = 1
        TitleFont.Charset = RUSSIAN_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Verdana'
        TitleFont.Style = []
      end
      object Panel9: TPanel
        Left = 0
        Top = 0
        Width = 886
        Height = 73
        Align = alTop
        BevelOuter = bvNone
        BorderStyle = bsSingle
        TabOrder = 2
        object Label5: TLabel
          Left = 56
          Top = 8
          Width = 24
          Height = 13
          Caption = #1042#1110#1076':'
        end
        object Label6: TLabel
          Left = 248
          Top = 8
          Width = 20
          Height = 13
          Caption = #1044#1086':'
        end
        object Button18: TButton
          Left = 686
          Top = 25
          Width = 113
          Height = 25
          Caption = #1047#1072#1088#1086#1073#1110#1090#1085#1103' '#1087#1083#1072#1090#1072
          TabOrder = 0
          OnClick = Button18Click
        end
        object Button17: TButton
          Left = 566
          Top = 26
          Width = 107
          Height = 25
          Caption = #1042#1080#1090#1088#1072#1090#1080' '#1085#1072' '#1079#1072#1083
          TabOrder = 1
          OnClick = Button17Click
        end
        object Button16: TButton
          Left = 478
          Top = 26
          Width = 75
          Height = 25
          Caption = #1041#1072#1088
          TabOrder = 2
          OnClick = Button16Click
        end
        object Button15: TButton
          Left = 382
          Top = 26
          Width = 89
          Height = 25
          Caption = #1040#1073#1086#1085#1077#1084#1077#1085#1090#1080
          TabOrder = 3
          OnClick = Button15Click
        end
        object Button19: TButton
          Left = 805
          Top = 25
          Width = 75
          Height = 25
          Caption = #1044#1088#1091#1082
          TabOrder = 4
          OnClick = Button19Click
        end
        object DateTimePicker5: TDateTimePicker
          Left = 8
          Top = 28
          Width = 177
          Height = 25
          Date = 40612.667255717590000000
          Time = 40612.667255717590000000
          TabOrder = 5
        end
        object DateTimePicker6: TDateTimePicker
          Left = 192
          Top = 28
          Width = 177
          Height = 25
          Date = 40612.667348495370000000
          Time = 40612.667348495370000000
          TabOrder = 6
        end
      end
    end
  end
  object MainMenu1: TMainMenu
    Left = 455
    Top = 292
    object N1: TMenuItem
      Caption = #1060#1072#1081#1083
      object N6: TMenuItem
        Caption = #1042#1080#1093#1110#1076
        OnClick = N6Click
      end
      object N2: TMenuItem
        Caption = #1047#1072#1074#1077#1088#1096#1080#1090#1080' '#1089#1077#1072#1085#1089
        OnClick = N2Click
      end
    end
    object N7: TMenuItem
      Caption = #1059#1087#1088#1072#1074#1083#1110#1085#1085#1103
      object N8: TMenuItem
        Caption = #1047#1084#1110#1085#1072' '#1076#1072#1085#1080#1093' '#1082#1086#1088#1080#1089#1090#1091#1074#1072#1095#1072
        OnClick = N8Click
      end
      object N20: TMenuItem
        Caption = #1044#1086#1076#1072#1090#1080' '#1085#1086#1074#1086#1075#1086' '#1082#1086#1088#1080#1089#1090#1091#1074#1072#1095#1072
        OnClick = N20Click
      end
    end
    object N9: TMenuItem
      Caption = #1059#1087#1088#1072#1074#1083#1110#1085#1085#1103' '#1082#1072#1090#1077#1075#1086#1088#1110#1103#1084#1080
      object N10: TMenuItem
        Caption = #1050#1072#1090#1077#1075#1086#1088#1110#1111' '#1073#1072#1088#1091
        object N12: TMenuItem
          Caption = #1056#1077#1076#1072#1075#1091#1074#1072#1085#1085#1103' '#1082#1072#1090#1077#1075#1086#1088#1110#1081
          OnClick = N12Click
        end
        object N13: TMenuItem
          Caption = #1044#1086#1076#1072#1074#1072#1085#1085#1103' '#1082#1072#1090#1077#1075#1086#1088#1110#1081
          OnClick = N13Click
        end
        object N14: TMenuItem
          Caption = #1042#1080#1076#1072#1083#1077#1085#1085#1103' '#1082#1072#1090#1077#1075#1086#1088#1110#1081
          OnClick = N14Click
        end
      end
      object N11: TMenuItem
        Caption = #1050#1072#1090#1077#1075#1086#1088#1110#1111' '#1079#1072#1083#1091
        object N15: TMenuItem
          Caption = #1056#1077#1076#1072#1075#1091#1074#1072#1085#1085#1103' '#1082#1072#1090#1077#1075#1086#1088#1110#1081
          OnClick = N15Click
        end
        object N16: TMenuItem
          Caption = #1044#1086#1076#1072#1074#1072#1085#1085#1103' '#1082#1072#1090#1077#1075#1086#1088#1110#1081
          OnClick = N16Click
        end
        object N17: TMenuItem
          Caption = #1042#1080#1076#1072#1083#1077#1085#1085#1103' '#1082#1072#1090#1077#1075#1086#1088#1110#1081
          OnClick = N17Click
        end
      end
      object N19: TMenuItem
        Caption = #1050#1077#1088#1091#1074#1072#1085#1085#1103' '#1090#1080#1087#1072#1084#1080' '#1072#1073#1086#1085#1077#1084#1077#1085#1090#1110#1074
        OnClick = N19Click
      end
    end
  end
  object XPManifest1: TXPManifest
    Left = 487
    Top = 292
  end
  object DataSource1: TDataSource
    DataSet = ADODataSet1
    Left = 123
    Top = 357
  end
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=system\data.pdo;Per' +
      'sist Security Info=False;Jet OLEDB:Database Password=taras`123'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 123
    Top = 261
  end
  object ADOCommand1: TADOCommand
    Connection = ADOConnection1
    Parameters = <>
    Left = 123
    Top = 293
  end
  object ADODataSet1: TADODataSet
    Connection = ADOConnection1
    CursorType = ctStatic
    CommandText = 'select * from members where  pdate = date()'
    Parameters = <>
    Left = 123
    Top = 325
  end
  object DataSource2: TDataSource
    DataSet = ADODataSet2
    Left = 156
    Top = 361
  end
  object ADOCommand2: TADOCommand
    Connection = ADOConnection1
    Parameters = <>
    Left = 155
    Top = 293
  end
  object ADODataSet2: TADODataSet
    Connection = ADOConnection1
    CursorType = ctStatic
    CommandText = 'select * from bar where  pdate = date()'
    Parameters = <>
    Left = 155
    Top = 325
  end
  object ADOCommand3: TADOCommand
    Connection = ADOConnection1
    Parameters = <>
    Left = 187
    Top = 293
  end
  object ADODataSet3: TADODataSet
    Connection = ADOConnection1
    CursorType = ctStatic
    CommandText = 'select *  from  flows where  pdate = date()'
    Parameters = <>
    Left = 187
    Top = 325
  end
  object DataSource3: TDataSource
    DataSet = ADODataSet3
    Left = 187
    Top = 357
  end
  object ADOCommand4: TADOCommand
    Connection = ADOConnection1
    Parameters = <>
    Left = 219
    Top = 293
  end
  object ADODataSet4: TADODataSet
    Connection = ADOConnection1
    CursorType = ctStatic
    CommandText = 'select * from new_employee'
    Parameters = <>
    Left = 219
    Top = 325
  end
  object DataSource4: TDataSource
    DataSet = ADODataSet4
    Left = 219
    Top = 357
  end
  object ADOQuery1: TADOQuery
    Connection = ADOConnection1
    DataSource = DataSource1
    Parameters = <>
    SQL.Strings = (
      
        'INSERT INTO bar (name, price_v, count) VALUES ("taras", "12", 34' +
        ')')
    Left = 123
    Top = 389
  end
  object ADOQuery2: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    DataSource = DataSource2
    Parameters = <>
    Left = 155
    Top = 389
  end
  object ADOQuery3: TADOQuery
    Connection = ADOConnection1
    DataSource = DataSource3
    Parameters = <>
    Left = 187
    Top = 389
  end
  object ADOQuery4: TADOQuery
    Connection = ADOConnection1
    DataSource = DataSource4
    Parameters = <>
    Left = 219
    Top = 389
  end
  object DataSource5: TDataSource
    DataSet = ADODataSet5
    Left = 315
    Top = 357
  end
  object ADOCommand5: TADOCommand
    Connection = ADOConnection1
    Parameters = <>
    Left = 315
    Top = 293
  end
  object ADODataSet5: TADODataSet
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    CommandText = 'select * from bar_categories'
    Parameters = <>
    Left = 315
    Top = 325
  end
  object ADOQuery5: TADOQuery
    Connection = ADOConnection1
    Parameters = <>
    Left = 315
    Top = 389
  end
  object ADOCommand6: TADOCommand
    Connection = ADOConnection1
    Parameters = <>
    Left = 347
    Top = 293
  end
  object ADODataSet6: TADODataSet
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    CommandText = 'select * from hallcategory'
    Parameters = <>
    Left = 347
    Top = 325
  end
  object DataSource6: TDataSource
    DataSet = ADODataSet6
    Left = 347
    Top = 357
  end
  object ADOQuery6: TADOQuery
    Connection = ADOConnection1
    Parameters = <>
    Left = 347
    Top = 389
  end
  object RvDataSetConnection1: TRvDataSetConnection
    RuntimeVisibility = rtEndUser
    DataSet = ADODataSet1
    Left = 703
    Top = 292
  end
  object DataSource7: TDataSource
    DataSet = ADODataSet7
    Left = 403
    Top = 356
  end
  object ADODataSet7: TADODataSet
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    CommandText = 'select * from abonement_categorys'
    Parameters = <>
    Left = 403
    Top = 324
  end
  object ADOCommand7: TADOCommand
    Connection = ADOConnection1
    Parameters = <>
    Left = 405
    Top = 292
  end
  object ADOQuery7: TADOQuery
    Connection = ADOConnection1
    DataSource = DataSource7
    Parameters = <>
    Left = 403
    Top = 389
  end
  object RvProject1: TRvProject
    LoadDesigner = True
    Left = 595
    Top = 293
  end
  object PopupMenu1: TPopupMenu
    Left = 124
    Top = 225
    object N3: TMenuItem
      Caption = #1042#1080#1083#1091#1095#1080#1090#1080
      OnClick = N3Click
    end
  end
  object PopupMenu2: TPopupMenu
    Left = 164
    Top = 225
    object N4: TMenuItem
      Caption = #1042#1080#1083#1091#1095#1080#1090#1080
      OnClick = N4Click
    end
  end
  object PopupMenu3: TPopupMenu
    Left = 204
    Top = 225
    object N5: TMenuItem
      Caption = #1042#1080#1083#1091#1095#1080#1090#1080
      OnClick = N5Click
    end
  end
  object PopupMenu4: TPopupMenu
    Left = 244
    Top = 226
    object N18: TMenuItem
      Caption = #1042#1080#1083#1091#1095#1080#1090#1080
      OnClick = N18Click
    end
  end
  object RvDataSetConnection2: TRvDataSetConnection
    RuntimeVisibility = rtDeveloper
    DataSet = ADODataSet2
    Left = 704
    Top = 344
  end
  object RvDataSetConnection3: TRvDataSetConnection
    RuntimeVisibility = rtDeveloper
    DataSet = ADODataSet3
    Left = 820
    Top = 288
  end
  object RvDataSetConnection4: TRvDataSetConnection
    RuntimeVisibility = rtDeveloper
    DataSet = ADODataSet4
    Left = 828
    Top = 344
  end
end
