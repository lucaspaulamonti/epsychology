object FormCadastre: TFormCadastre
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'Cadastre'
  ClientHeight = 441
  ClientWidth = 624
  Color = clWhite
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poScreenCenter
  OnClose = FormClose
  OnCreate = FormCreate
  TextHeight = 15
  object PageControlCadastre: TPageControl
    Left = 0
    Top = 60
    Width = 624
    Height = 381
    ActivePage = TabSheetFilter
    Align = alClient
    TabOrder = 0
    ExplicitWidth = 622
    ExplicitHeight = 373
    object TabSheetFilter: TTabSheet
      Caption = 'Filter'
      object PanelSearch: TPanel
        Left = 0
        Top = 0
        Width = 616
        Height = 41
        Align = alTop
        BevelOuter = bvNone
        Color = clWhite
        ParentBackground = False
        ShowCaption = False
        TabOrder = 0
        ExplicitLeft = 176
        ExplicitTop = 40
        ExplicitWidth = 185
        object EditSearch: TEdit
          Left = 8
          Top = 8
          Width = 310
          Height = 23
          Cursor = crHandPoint
          TabOrder = 0
          TextHint = 'Search'
          OnChange = EditSearchChange
        end
      end
      object DBGridFilter: TDBGrid
        Left = 0
        Top = 41
        Width = 616
        Height = 310
        Align = alClient
        BorderStyle = bsNone
        Color = clWhite
        DataSource = DataSourceFilter
        TabOrder = 1
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -12
        TitleFont.Name = 'Segoe UI'
        TitleFont.Style = []
      end
    end
    object TabSheetMaintenance: TTabSheet
      Caption = 'Maintenance'
      ImageIndex = 1
    end
  end
  object PanelControl: TPanel
    Left = 0
    Top = 0
    Width = 624
    Height = 60
    Align = alTop
    BevelOuter = bvNone
    ShowCaption = False
    TabOrder = 1
    ExplicitWidth = 622
    object ButtonInsert: TButton
      Left = 4
      Top = 18
      Width = 75
      Height = 25
      Cursor = crHandPoint
      Caption = 'Insert'
      TabOrder = 0
      OnClick = ButtonInsertClick
    end
    object ButtonAlter: TButton
      Left = 85
      Top = 18
      Width = 75
      Height = 25
      Cursor = crHandPoint
      Caption = 'Alter'
      TabOrder = 1
      OnClick = ButtonAlterClick
    end
    object ButtonDelete: TButton
      Left = 166
      Top = 18
      Width = 75
      Height = 25
      Cursor = crHandPoint
      Caption = 'Delete'
      TabOrder = 2
    end
    object ButtonOk: TButton
      Left = 247
      Top = 18
      Width = 75
      Height = 25
      Cursor = crHandPoint
      Caption = 'Ok'
      TabOrder = 3
      Visible = False
      OnClick = ButtonOkClick
    end
    object ButtonCancel: TButton
      Left = 328
      Top = 18
      Width = 75
      Height = 25
      Cursor = crHandPoint
      Caption = 'Cancel'
      TabOrder = 4
      Visible = False
      OnClick = ButtonCancelClick
    end
    object DBNavigatorControl: TDBNavigator
      Left = 340
      Top = 17
      Width = 280
      Height = 25
      Cursor = crHandPoint
      DataSource = DataSourceFilter
      VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast]
      TabOrder = 5
    end
  end
  object FDQueryFilter: TFDQuery
    Connection = DataModuleMain.FDConnectionMain
    SQL.Strings = (
      'SELECT * FROM BIOLOGICALSEX ORDER BY ID;')
    Left = 344
    Top = 88
    object FDQueryFilterID: TIntegerField
      FieldName = 'ID'
      Origin = 'ID'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object FDQueryFilterDESCRIPTION: TStringField
      FieldName = 'DESCRIPTION'
      Origin = 'DESCRIPTION'
      Size = 75
    end
  end
  object DataSourceFilter: TDataSource
    DataSet = FDQueryFilter
    Left = 432
    Top = 88
  end
end
