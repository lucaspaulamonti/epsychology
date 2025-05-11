unit UnitMain;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls,
  Vcl.Imaging.pngimage, Vcl.Buttons;

type
  TFormMain = class(TForm)
    PanelBackground: TPanel;
    PanelHeader: TPanel;
    PanelHeaderSeparator: TPanel;
    SpeedButtonClose: TSpeedButton;
    ImageEpsychology: TImage;
    LabelEpsychology: TLabel;
    PanelMenu: TPanel;
    SpeedButtonMenu: TSpeedButton;
    SpeedButtonSearch: TSpeedButton;
    SpeedButtonAgenda: TSpeedButton;
    SpeedButtonCustomer: TSpeedButton;
    SpeedButtonCreate: TSpeedButton;
    PanelSideMenu: TPanel;
    PanelFooter: TPanel;
    LabelAEpsychology: TLabel;
    SpeedButtonRegistrationStatus: TSpeedButton;
    SpeedButtonMonthlyIncome: TSpeedButton;
    SpeedButtonMedicalInsurance: TSpeedButton;
    SpeedButtonMaritalStatus: TSpeedButton;
    SpeedButtonJobOccupation: TSpeedButton;
    SpeedButtonGenderIdentity: TSpeedButton;
    SpeedButtonGenderExpression: TSpeedButton;
    SpeedButtonEthnicGroup: TSpeedButton;
    SpeedButtonDisabilityPerson: TSpeedButton;
    SpeedButtonBloodType: TSpeedButton;
    SpeedButtonBiologicalSex: TSpeedButton;
    SpeedButtonAcademicDegree: TSpeedButton;
    PanelSideMenu2: TPanel;
    SpeedButtonCountryGeographic: TSpeedButton;
    SpeedButtonStateGeographic: TSpeedButton;
    SpeedButtonCityGeographic: TSpeedButton;
    SpeedButtonSexualOrientation: TSpeedButton;
    SpeedButtonReligiousAffiliation: TSpeedButton;
    // Event triggered when clicking the "Close" button.
      // Closes the application.
    procedure SpeedButtonCloseClick(Sender: TObject);
    // Event triggered when clicking the "Menu" button.
      // Toggles the visibility of the side panel.
    procedure SpeedButtonMenuClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormMain: TFormMain;

implementation

{$R *.dfm}

procedure TFormMain.SpeedButtonCloseClick(Sender: TObject);
// Event triggered when clicking the "Close" button.
begin
  // Closes the application.
  Application.Terminate;
end;

procedure TFormMain.SpeedButtonMenuClick(Sender: TObject);
// Event triggered when clicking the "Menu" button.
begin
  // Toggles the visibility of the side panel.

  // Due to the left-alignment property of panels, the "visible" property must be
  // changed from the rightmost panel to the leftmost panel. Otherwise, the order
  // of the panels will be displayed reversed on the screen.
  PanelSideMenu2.Visible := not PanelSideMenu2.Visible;
  PanelSideMenu.Visible := not PanelSideMenu.Visible;
end;

end.
