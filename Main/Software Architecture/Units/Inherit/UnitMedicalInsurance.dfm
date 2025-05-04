inherited FormMedicalInsurance: TFormMedicalInsurance
  Caption = 'Medical Insurance'
  StyleElements = [seFont, seClient, seBorder]
  TextHeight = 15
  inherited PageControlCadastre: TPageControl
    ExplicitWidth = 624
    ExplicitHeight = 381
    inherited TabSheetFilter: TTabSheet
      inherited PanelSearch: TPanel
        StyleElements = [seFont, seClient, seBorder]
        ExplicitLeft = 0
        ExplicitTop = 0
        ExplicitWidth = 616
        inherited EditSearch: TEdit
          StyleElements = [seFont, seClient, seBorder]
        end
      end
    end
  end
  inherited PanelControl: TPanel
    StyleElements = [seFont, seClient, seBorder]
    ExplicitWidth = 624
    inherited DBNavigatorControl: TDBNavigator
      Hints.Strings = ()
    end
  end
end
