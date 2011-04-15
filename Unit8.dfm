object EmployeeForm: TEmployeeForm
  Left = 516
  Top = 211
  BorderStyle = bsDialog
  Caption = #1047#1072#1083' - '#1053#1086#1074#1080#1081' '#1087#1088#1072#1094#1110#1074#1085#1080#1082
  ClientHeight = 248
  ClientWidth = 391
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
    Width = 377
    Height = 201
    Caption = #1044#1086#1076#1072#1090#1080' '#1085#1086#1074#1086#1075#1086' '#1087#1088#1072#1094#1110#1074#1085#1080#1082#1072
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
      Width = 97
      Height = 13
      Hint = #1030#1085#1110#1094#1110#1072#1083#1080' '#1085#1086#1074#1086#1075#1086' '#1087#1088#1072#1094#1110#1074#1085#1080#1082#1072' ('#1055#1088#1110#1079#1074#1080#1097#1077', '#1110#1084#1103' '#1090#1072' '#1087#1086' '#1073#1072#1090#1100#1082#1086#1074#1110')'
      Caption = #1055#1030#1044' '#1087#1088#1072#1094#1110#1074#1085#1080#1082#1072':'
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Verdana'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
    end
    object Label4: TLabel
      Left = 16
      Top = 80
      Width = 77
      Height = 13
      Caption = #1044#1086#1084'. '#1072#1076#1088#1077#1089#1072':'
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Verdana'
      Font.Style = []
      ParentFont = False
    end
    object Label3: TLabel
      Left = 16
      Top = 128
      Width = 125
      Height = 13
      Caption = #1050#1086#1085#1090#1072#1082#1090#1085#1080#1081' '#1090#1077#1083#1077#1092#1086#1085':'
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Verdana'
      Font.Style = []
      ParentFont = False
    end
    object Label5: TLabel
      Left = 224
      Top = 32
      Width = 109
      Height = 13
      Caption = #1044#1072#1090#1072' '#1085#1072#1088#1086#1076#1078#1077#1085#1085#1103':'
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Verdana'
      Font.Style = []
      ParentFont = False
    end
    object Label2: TLabel
      Left = 224
      Top = 80
      Width = 99
      Height = 13
      Caption = #1047#1072#1088#1086#1073#1110#1090#1085#1103' '#1087#1083#1072#1090#1072':'
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Verdana'
      Font.Style = []
      ParentFont = False
    end
    object Label6: TLabel
      Left = 16
      Top = 176
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
    object DBAdvMaskEdit1: TDBAdvMaskEdit
      Left = 16
      Top = 144
      Width = 183
      Height = 21
      Color = clWindow
      Enabled = True
      EditMask = '!\(999\)000-0000;1;_'
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Verdana'
      Font.Style = []
      MaxLength = 13
      ParentFont = False
      TabOrder = 0
      Text = '(   )   -    '
      Visible = True
      AutoFocus = False
      Flat = False
      FlatLineColor = clBlack
      FlatParentColor = True
      ShowModified = False
      FocusColor = clWindow
      FocusBorder = False
      FocusFontColor = clBlack
      LabelAlwaysEnabled = False
      LabelPosition = lpLeftTop
      LabelMargin = 4
      LabelTransparent = False
      LabelFont.Charset = DEFAULT_CHARSET
      LabelFont.Color = clWindowText
      LabelFont.Height = -11
      LabelFont.Name = 'MS Sans Serif'
      LabelFont.Style = []
      ModifiedColor = clRed
      SelectFirstChar = False
      Version = '2.8.1.16'
    end
    object DBMoneyEdit1: TDBMoneyEdit
      Left = 224
      Top = 96
      Width = 137
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
    end
    object PlannerDatePicker1: TPlannerDatePicker
      Left = 224
      Top = 48
      Width = 137
      Height = 21
      Flat = False
      LabelFont.Charset = DEFAULT_CHARSET
      LabelFont.Color = clWindowText
      LabelFont.Height = -11
      LabelFont.Name = 'MS Sans Serif'
      LabelFont.Style = []
      Lookup.Separator = ';'
      Color = clWindow
      Enabled = True
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Verdana'
      Font.Style = []
      ParentFont = False
      ReadOnly = False
      TabOrder = 2
      Visible = True
      Version = '1.6.2.3'
      ButtonStyle = bsDropDown
      ButtonWidth = 16
      Etched = False
      Glyph.Data = {
        DA020000424DDA0200000000000036000000280000000D0000000D0000000100
        200000000000A402000000000000000000000000000000000000EDE9EB00EDE9
        EB00EDE9EB00EDE9EB00EDE9EB00EDE9EB00EDE9EB00EDE9EB00EDE9EB00EDE9
        EB00EDE9EB00EDE9EB00EDE9EB00EDE9EB00EDE9EB00EDE9EB00EDE9EB00EDE9
        EB00EDE9EB00EDE9EB00EDE9EB00EDE9EB00EDE9EB00EDE9EB00EDE9EB00EDE9
        EB00EDE9EB00EDE9EB00EDE9EB00EDE9EB00EDE9EB00EDE9EB00EDE9EB00EDE9
        EB00EDE9EB00EDE9EB00EDE9EB00EDE9EB00EDE9EB00EDE9EB00EDE9EB00EDE9
        EB00EDE9EB00EDE9EB00EDE9EB00EDE9EB00EDE9EB00EDE9EB00EDE9EB00EDE9
        EB00EDE9EB00EDE9EB00EDE9EB00EDE9EB00EDE9EB00EDE9EB00EDE9EB00EDE9
        EB0000000000EDE9EB00EDE9EB00EDE9EB00EDE9EB00EDE9EB00EDE9EB00EDE9
        EB00EDE9EB00EDE9EB00EDE9EB00EDE9EB00000000000000000000000000EDE9
        EB00EDE9EB00EDE9EB00EDE9EB00EDE9EB00EDE9EB00EDE9EB00EDE9EB00EDE9
        EB000000000000000000000000000000000000000000EDE9EB00EDE9EB00EDE9
        EB00EDE9EB00EDE9EB00EDE9EB00EDE9EB000000000000000000000000000000
        0000000000000000000000000000EDE9EB00EDE9EB00EDE9EB00EDE9EB00EDE9
        EB00EDE9EB00EDE9EB00EDE9EB00EDE9EB00EDE9EB00EDE9EB00EDE9EB00EDE9
        EB00EDE9EB00EDE9EB00EDE9EB00EDE9EB00EDE9EB00EDE9EB00EDE9EB00EDE9
        EB00EDE9EB00EDE9EB00EDE9EB00EDE9EB00EDE9EB00EDE9EB00EDE9EB00EDE9
        EB00EDE9EB00EDE9EB00EDE9EB00EDE9EB00EDE9EB00EDE9EB00EDE9EB00EDE9
        EB00EDE9EB00EDE9EB00EDE9EB00EDE9EB00EDE9EB00EDE9EB00EDE9EB00EDE9
        EB00EDE9EB00EDE9EB00EDE9EB00EDE9EB00EDE9EB00EDE9EB00EDE9EB00EDE9
        EB00EDE9EB00EDE9EB00EDE9EB00EDE9EB00EDE9EB00EDE9EB00EDE9EB00EDE9
        EB00EDE9EB00EDE9EB00EDE9EB00EDE9EB00EDE9EB00EDE9EB00EDE9EB00}
      Calendar = cal14_.Owner
      HideCalendarAfterSelection = True
      object cal14_: TPlannerCalendar
        Left = 0
        Top = 0
        Width = 180
        Height = 180
        EventDayColor = clBlack
        EventMarkerColor = clYellow
        EventMarkerShape = evsCircle
        BackgroundPosition = bpTiled
        BevelOuter = bvNone
        BorderWidth = 1
        Look = lookFlat
        DateDownColor = clNone
        DateHoverColor = clNone
        DayFont.Charset = DEFAULT_CHARSET
        DayFont.Color = clWindowText
        DayFont.Height = -11
        DayFont.Name = 'MS Sans Serif'
        DayFont.Style = []
        WeekFont.Charset = DEFAULT_CHARSET
        WeekFont.Color = clWindowText
        WeekFont.Height = -11
        WeekFont.Name = 'MS Sans Serif'
        WeekFont.Style = []
        WeekName = 'Wk'
        TextColor = clBlack
        SelectColor = clTeal
        SelectFontColor = clWhite
        InActiveColor = clGray
        HeaderColor = clNone
        FocusColor = clHighlight
        InversColor = clTeal
        WeekendColor = clRed
        NameOfDays.Monday = #1055#1085
        NameOfDays.Tuesday = #1042#1090
        NameOfDays.Wednesday = #1057#1088
        NameOfDays.Thursday = #1063#1090
        NameOfDays.Friday = #1055#1090
        NameOfDays.Saturday = #1057#1073
        NameOfDays.Sunday = #1042#1089
        NameOfMonths.January = #1103#1085#1074
        NameOfMonths.February = #1092#1077#1074
        NameOfMonths.March = #1084#1072#1088
        NameOfMonths.April = #1072#1087#1088
        NameOfMonths.May = #1084#1072#1081
        NameOfMonths.June = #1080#1102#1085
        NameOfMonths.July = #1080#1102#1083
        NameOfMonths.August = #1072#1074#1075
        NameOfMonths.September = #1089#1077#1085
        NameOfMonths.October = #1086#1082#1090
        NameOfMonths.November = #1085#1086#1103
        NameOfMonths.December = #1076#1077#1082
        NameOfMonths.UseIntlNames = True
        StartDay = 7
        TodayFormat = '"Today" DDD/mm, YYYY'
        Day = 7
        Month = 3
        Year = 2011
        TabOrder = 0
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        CaptionColor = clNone
        CaptionTextColor = clBlack
        LineColor = clGray
        Line3D = True
        GradientStartColor = clWhite
        GradientEndColor = clBtnFace
        GradientDirection = gdVertical
        MonthGradientStartColor = clNone
        MonthGradientEndColor = clNone
        MonthGradientDirection = gdHorizontal
        HintPrevYear = 'Previous Year'
        HintPrevMonth = 'Previous Month'
        HintNextMonth = 'Next Month'
        HintNextYear = 'Next Year'
        Version = '1.7.7.2'
      end
    end
    object DBAdvEdit2: TDBAdvEdit
      Left = 16
      Top = 48
      Width = 185
      Height = 21
      LabelFont.Charset = DEFAULT_CHARSET
      LabelFont.Color = clWindowText
      LabelFont.Height = -11
      LabelFont.Name = 'MS Sans Serif'
      LabelFont.Style = []
      Lookup.Separator = ';'
      Color = clWindow
      Enabled = True
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Verdana'
      Font.Style = []
      MaxLength = 255
      ParentFont = False
      TabOrder = 3
      Visible = True
      Version = '2.8.1.16'
    end
    object DBAdvEdit3: TDBAdvEdit
      Left = 16
      Top = 96
      Width = 185
      Height = 21
      LabelFont.Charset = DEFAULT_CHARSET
      LabelFont.Color = clWindowText
      LabelFont.Height = -11
      LabelFont.Name = 'MS Sans Serif'
      LabelFont.Style = []
      Lookup.Separator = ';'
      Color = clWindow
      Enabled = True
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Verdana'
      Font.Style = []
      MaxLength = 255
      ParentFont = False
      TabOrder = 4
      Visible = True
      Version = '2.8.1.16'
    end
  end
  object Button1: TButton
    Left = 120
    Top = 216
    Width = 129
    Height = 25
    Caption = #1044#1086#1076#1072#1090#1080
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 256
    Top = 216
    Width = 129
    Height = 25
    Caption = #1042#1110#1076#1084#1110#1085#1072
    TabOrder = 2
    OnClick = Button2Click
  end
end
