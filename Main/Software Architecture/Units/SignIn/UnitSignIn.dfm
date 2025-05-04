object FormSignIn: TFormSignIn
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsDialog
  Caption = 'Sign In'
  ClientHeight = 441
  ClientWidth = 624
  Color = clWhite
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poScreenCenter
  TextHeight = 15
  object PanelBackGround: TPanel
    Left = 0
    Top = 0
    Width = 624
    Height = 441
    Align = alClient
    BevelOuter = bvNone
    Color = clWhite
    ParentBackground = False
    TabOrder = 0
    ExplicitLeft = 24
    ExplicitTop = 8
    ExplicitWidth = 585
    object PanelLeftSide: TPanel
      Left = 0
      Top = 0
      Width = 289
      Height = 441
      Align = alLeft
      BevelOuter = bvNone
      Color = clMenuBar
      ParentBackground = False
      TabOrder = 0
      object LabelEpsy: TLabel
        Left = 64
        Top = 156
        Width = 137
        Height = 94
        Caption = 'epsy'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -64
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
      end
    end
    object PanelEdit: TPanel
      Left = 328
      Top = 143
      Width = 269
      Height = 122
      BevelOuter = bvNone
      Color = clWhite
      ParentBackground = False
      ShowCaption = False
      TabOrder = 1
      object EditMail: TEdit
        Left = 0
        Top = 0
        Width = 269
        Height = 45
        Align = alTop
        BevelInner = bvNone
        BevelOuter = bvNone
        BorderStyle = bsNone
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -27
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
        TextHint = 'E-Mail'
        ExplicitTop = 15
      end
      object EditPass: TEdit
        Left = 0
        Top = 66
        Width = 269
        Height = 45
        Align = alTop
        BevelInner = bvNone
        BevelOuter = bvNone
        BorderStyle = bsNone
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -27
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        PasswordChar = '*'
        TabOrder = 1
        TextHint = 'Password'
      end
      object PanelMailLine: TPanel
        Left = 0
        Top = 45
        Width = 269
        Height = 1
        Align = alTop
        Color = clBlack
        ParentBackground = False
        ShowCaption = False
        TabOrder = 2
        ExplicitLeft = 1
        ExplicitTop = 39
        ExplicitWidth = 267
      end
      object PanelPassLine: TPanel
        Left = 0
        Top = 111
        Width = 269
        Height = 1
        Align = alTop
        Color = clBlack
        ParentBackground = False
        ShowCaption = False
        TabOrder = 3
        ExplicitLeft = 1
        ExplicitTop = 126
        ExplicitWidth = 267
      end
      object PanelSpace: TPanel
        Left = 0
        Top = 46
        Width = 269
        Height = 20
        Align = alTop
        BevelOuter = bvNone
        Color = clWhite
        ParentBackground = False
        ShowCaption = False
        TabOrder = 4
        ExplicitLeft = 1
        ExplicitTop = 47
        ExplicitWidth = 267
      end
    end
    object PanelWellcome: TPanel
      Left = 308
      Top = 0
      Width = 297
      Height = 113
      BevelOuter = bvNone
      Color = clWhite
      Ctl3D = False
      ParentBackground = False
      ParentCtl3D = False
      ShowCaption = False
      TabOrder = 2
      object LabelWelcome: TLabel
        AlignWithMargins = True
        Left = 20
        Top = 20
        Width = 257
        Height = 73
        Margins.Left = 20
        Margins.Top = 20
        Margins.Right = 20
        Margins.Bottom = 20
        Align = alClient
        Caption = 'Welcome back! Glad to see you, again.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -24
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        WordWrap = True
        ExplicitLeft = 78
        ExplicitTop = 21
        ExplicitWidth = 219
        ExplicitHeight = 68
      end
    end
    object PanelEnter: TPanel
      Left = 328
      Top = 344
      Width = 257
      Height = 41
      BevelOuter = bvNone
      Caption = 'Enter'
      Color = clMenuHighlight
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -24
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentBackground = False
      ParentFont = False
      TabOrder = 3
      object SpeedButtonEnter: TSpeedButton
        Left = 0
        Top = 0
        Width = 257
        Height = 41
        Align = alClient
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -24
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        Visible = False
        ExplicitLeft = 8
        ExplicitWidth = 225
      end
    end
  end
end
