object FormMain: TFormMain
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsDialog
  Caption = 'epsychology'
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
    ParentBackground = False
    ShowCaption = False
    TabOrder = 0
    OnMouseEnter = PanelBackGroundMouseEnter
    object PanelSideMenu: TPanel
      Left = 0
      Top = 0
      Width = 158
      Height = 441
      Align = alLeft
      BevelOuter = bvNone
      Color = clWhite
      ParentBackground = False
      ShowCaption = False
      TabOrder = 0
      OnMouseEnter = PanelSideMenuMouseEnter
      object SpeedButtonCustomer: TSpeedButton
        AlignWithMargins = True
        Left = 0
        Top = 40
        Width = 158
        Height = 40
        Cursor = crHandPoint
        Margins.Left = 0
        Margins.Top = 0
        Margins.Right = 0
        Margins.Bottom = 0
        Align = alTop
        GroupIndex = 1
        Caption = 'Customer'
        Flat = True
        Glyph.Data = {
          96010000424D9601000000000000760000002800000018000000180000000100
          04000000000020010000C40E0000C40E00001000000000000000000000000000
          8000008000000080800080000000800080008080000080808000C0C0C0000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000008FFFF00
          000000000000000000FFFF00000000000000000000FFFF700000000000000000
          07FFFFF700000000000000007FFFFFFF7000000000000007FFFFFFFFFF000788
          8870008FFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFFFF870078FFFFFFFFFFFFF
          FFFF80000008FFFFFFFFFFFFFFF8000000008FFFFFFFFFFFFFF7000000007FFF
          FFFFFFFFFFF0000000000FFFFFFFFFFFFFF0000000000FFFFFFFFFFFFFF00000
          00000FFFFFFFFFFFFFF0000000000FFFFFFFFFFFFFF7000000007FFFFFFFFFFF
          FFFF00000000FFFFFFFFFFFFFFFF80000008FFFFFFFFFFFFFFFFF870078FFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
        Margin = 10
        Spacing = 10
        OnMouseEnter = SpeedButtonCustomerMouseEnter
      end
      object SpeedButtonConfiguration: TSpeedButton
        AlignWithMargins = True
        Left = 0
        Top = 120
        Width = 158
        Height = 40
        Cursor = crHandPoint
        Margins.Left = 0
        Margins.Top = 0
        Margins.Right = 0
        Margins.Bottom = 0
        Align = alTop
        GroupIndex = 1
        Caption = 'Configuration'
        Flat = True
        Glyph.Data = {
          96010000424D9601000000000000760000002800000018000000180000000100
          04000000000020010000C40E0000C40E00001000000000000000000000000000
          8000008000000080800080000000800080008080000080808000C0C0C0000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00FFFFFFFFF800
          008FFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFF
          FFFFF000000FFFFFFFFFFF7778FF70000007FF8007FFFF000000000000000000
          00FFF7000000000000000000007FF0000000000000000000000FF0000000008F
          F8000000000FF80000000FFFFFF00000008FFFF000008FFFFFF800000FFFFFF8
          0000FFFFFFFF00008FFFFFF80000FFFFFFFF00008FFFFFF000008FFFFFF80000
          0FFFF80000000FFFFFF0000000FFF0000000008FF8000000000FF00000000000
          00000000000FF7000000000000000000007FFF00000000000000000000FFFF80
          78FF70000007FF8708FFFFFFFFFFF000000FFFFFFFFFFFFFFFFFF000000FFFFF
          FFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFF800008FFFFFFFFF}
        Margin = 10
        Spacing = 10
        OnMouseEnter = SpeedButtonConfigurationMouseEnter
        ExplicitTop = 80
      end
      object SpeedButtonCreate: TSpeedButton
        AlignWithMargins = True
        Left = 0
        Top = 0
        Width = 158
        Height = 40
        Cursor = crHandPoint
        Margins.Left = 0
        Margins.Top = 0
        Margins.Right = 0
        Margins.Bottom = 0
        Align = alTop
        GroupIndex = 1
        Caption = 'Create'
        Flat = True
        Glyph.Data = {
          96010000424D9601000000000000760000002800000018000000180000000100
          04000000000020010000C40E0000C40E00001000000000000000000000000000
          8000008000000080800080000000800080008080000080808000C0C0C0000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00FFFFFFFFFFFF
          FFFFFFFFFFFFFFF870000000000000078FFFFFF000000000000000000FFFFF00
          000000000000000000FFFF00000000000000000000FFFF000000000000000000
          00FFFF00000000000000000000FFFF000007FFFFFFF0000000FFFF00000FFFFF
          FFF0000000FFFF00000000000000000000FFFF00000000000000000000FFFF00
          0008FFFFFFFF800000FFFF000008FFFFFFFF800000FFFF000000000000000000
          00FFFF00000000000000000000FFFF00000000000000000000FFFF0000000000
          00008FFFFFFFFF00000000000008FFFFFFFFFF0000000000000FFFFFFFFFFF00
          00000000000FFFFFFFFFFF0000000000000FFFFFFFFFFFF000000000000FFFFF
          FFFFFFF870000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
        Margin = 10
        Spacing = 10
        OnMouseEnter = SpeedButtonCreateMouseEnter
      end
      object SpeedButtonCompany: TSpeedButton
        AlignWithMargins = True
        Left = 0
        Top = 80
        Width = 158
        Height = 40
        Cursor = crHandPoint
        Margins.Left = 0
        Margins.Top = 0
        Margins.Right = 0
        Margins.Bottom = 0
        Align = alTop
        GroupIndex = 1
        Caption = 'Company'
        Flat = True
        Glyph.Data = {
          96010000424D9601000000000000760000002800000018000000180000000100
          04000000000020010000C40E0000C40E00001000000000000000000000000000
          8000008000000080800080000000800080008080000080808000C0C0C0000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00FFFFFFFFFFFF
          FFFFFFFFFFFFFFF77777FFFFFFFF77777FFFFFF000008FFFFFF800000FFFFFF0
          00008FFFFFF800000FFFFFF000008FFFFFF800000FFFFFF000008FFFFFF80000
          0FFFFFF000008FFFFFF800000FFFFFF000008FFFFFF800000FFFFFF000007FFF
          FFF700000FFFFFF0000007FFFF7000000FFFF8700000007777000000078F8000
          00000000000000000008800000000000000000000008F7000000000000000000
          007FFF70000000000000000007FFFFF700000000000000007FFFFFFF70000000
          00000007FFFFFFFFF80000000000007FFFFFFFFFFF800000000008FFFFFFFFFF
          FFF8000000008FFFFFFFFFFFFFFF80000008FFFFFFFFFFFFFFFFF800008FFFFF
          FFFFFFFFFFFFFFF77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
        Margin = 10
        Spacing = 10
        OnMouseEnter = SpeedButtonCompanyMouseEnter
        ExplicitTop = 88
      end
    end
    object PanelSubMenuCreate: TPanel
      Left = 161
      Top = 0
      Width = 158
      Height = 120
      Cursor = crHandPoint
      BevelKind = bkFlat
      BevelOuter = bvNone
      Color = clWhite
      ParentBackground = False
      ShowCaption = False
      TabOrder = 1
      Visible = False
      object SpeedButtonCreate1: TSpeedButton
        Left = 0
        Top = 80
        Width = 154
        Height = 40
        Cursor = crHandPoint
        Margins.Left = 0
        Margins.Top = 0
        Margins.Right = 0
        Margins.Bottom = 0
        Align = alTop
        Caption = 'Create 1'
        Flat = True
        ExplicitTop = 0
        ExplicitWidth = 158
      end
      object SpeedButtonCreate3: TSpeedButton
        Left = 0
        Top = 40
        Width = 154
        Height = 40
        Cursor = crHandPoint
        Margins.Left = 0
        Margins.Top = 0
        Margins.Right = 0
        Margins.Bottom = 0
        Align = alTop
        Caption = 'Create 3'
        Flat = True
        ExplicitTop = 8
        ExplicitWidth = 158
      end
      object SpeedButtonCreate2: TSpeedButton
        Left = 0
        Top = 0
        Width = 154
        Height = 40
        Cursor = crHandPoint
        Margins.Left = 0
        Margins.Top = 0
        Margins.Right = 0
        Margins.Bottom = 0
        Align = alTop
        Caption = 'Create 2'
        Flat = True
        ExplicitTop = 8
        ExplicitWidth = 158
      end
    end
    object PanelSubMenuCustomer: TPanel
      Left = 161
      Top = 43
      Width = 158
      Height = 134
      Cursor = crHandPoint
      BevelKind = bkFlat
      BevelOuter = bvNone
      Color = clWhite
      ParentBackground = False
      ShowCaption = False
      TabOrder = 2
      Visible = False
      object SpeedButtonCustomer1: TSpeedButton
        Left = 0
        Top = 80
        Width = 154
        Height = 40
        Cursor = crHandPoint
        Margins.Left = 0
        Margins.Top = 0
        Margins.Right = 0
        Margins.Bottom = 0
        Align = alTop
        Caption = 'Customer 1'
        Flat = True
        ExplicitTop = 0
        ExplicitWidth = 158
      end
      object SpeedButtonCustomer2: TSpeedButton
        Left = 0
        Top = 40
        Width = 154
        Height = 40
        Cursor = crHandPoint
        Margins.Left = 0
        Margins.Top = 0
        Margins.Right = 0
        Margins.Bottom = 0
        Align = alTop
        Caption = 'Customer 2'
        Flat = True
        ExplicitTop = 8
        ExplicitWidth = 158
      end
      object SpeedButtonCustomer3: TSpeedButton
        Left = 0
        Top = 0
        Width = 154
        Height = 40
        Cursor = crHandPoint
        Margins.Left = 0
        Margins.Top = 0
        Margins.Right = 0
        Margins.Bottom = 0
        Align = alTop
        Caption = 'Customer 3'
        Flat = True
        ExplicitTop = 8
        ExplicitWidth = 158
      end
    end
    object PanelSubMenuConfiguration: TPanel
      Left = 161
      Top = 120
      Width = 158
      Height = 129
      Cursor = crHandPoint
      BevelKind = bkFlat
      BevelOuter = bvNone
      Color = clWhite
      ParentBackground = False
      ShowCaption = False
      TabOrder = 3
      Visible = False
      object SpeedButtonConfiguration1: TSpeedButton
        Left = 0
        Top = 80
        Width = 154
        Height = 40
        Cursor = crHandPoint
        Margins.Left = 0
        Margins.Top = 0
        Margins.Right = 0
        Margins.Bottom = 0
        Align = alTop
        Caption = 'Configuration 1'
        Flat = True
        ExplicitTop = 0
        ExplicitWidth = 158
      end
      object SpeedButtonConfiguration2: TSpeedButton
        Left = 0
        Top = 40
        Width = 154
        Height = 40
        Cursor = crHandPoint
        Margins.Left = 0
        Margins.Top = 0
        Margins.Right = 0
        Margins.Bottom = 0
        Align = alTop
        Caption = 'Configuration 2'
        Flat = True
        ExplicitTop = 8
        ExplicitWidth = 158
      end
      object SpeedButtonConfiguration3: TSpeedButton
        Left = 0
        Top = 0
        Width = 154
        Height = 40
        Cursor = crHandPoint
        Margins.Left = 0
        Margins.Top = 0
        Margins.Right = 0
        Margins.Bottom = 0
        Align = alTop
        Caption = 'Configuration 3'
        Flat = True
        ExplicitTop = 8
        ExplicitWidth = 158
      end
    end
  end
end
