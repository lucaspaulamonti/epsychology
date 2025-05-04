inherited FormReligiousAffiliation: TFormReligiousAffiliation
  Caption = 'Religious Affiliation'
  StyleElements = [seFont, seClient, seBorder]
  ExplicitLeft = 2
  ExplicitTop = 2
  TextHeight = 15
  inherited PageControlCadastre: TPageControl
    inherited TabSheetFilter: TTabSheet
      inherited PanelSearch: TPanel
        StyleElements = [seFont, seClient, seBorder]
        ExplicitLeft = 0
        ExplicitTop = 0
        ExplicitWidth = 614
        inherited EditSearch: TEdit
          StyleElements = [seFont, seClient, seBorder]
        end
      end
    end
  end
  inherited PanelControl: TPanel
    StyleElements = [seFont, seClient, seBorder]
    inherited DBNavigatorControl: TDBNavigator
      Hints.Strings = ()
    end
  end
end
