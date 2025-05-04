unit UnitMain;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.Buttons;

type
  TFormMain = class(TForm)
    PanelBackGround: TPanel;
    PanelSideMenu: TPanel;
    SpeedButtonCustomer: TSpeedButton;
    SpeedButtonConfiguration: TSpeedButton;
    SpeedButtonCreate: TSpeedButton;
    PanelSubMenuCreate: TPanel;
    SpeedButtonCreate1: TSpeedButton;
    SpeedButtonCreate3: TSpeedButton;
    SpeedButtonCreate2: TSpeedButton;
    PanelSubMenuCustomer: TPanel;
    SpeedButtonCustomer1: TSpeedButton;
    SpeedButtonCustomer2: TSpeedButton;
    SpeedButtonCustomer3: TSpeedButton;
    PanelSubMenuConfiguration: TPanel;
    SpeedButtonConfiguration1: TSpeedButton;
    SpeedButtonConfiguration2: TSpeedButton;
    SpeedButtonConfiguration3: TSpeedButton;
    SpeedButtonCompany: TSpeedButton;
    procedure PanelBackGroundMouseEnter(Sender: TObject);
    procedure PanelSideMenuMouseEnter(Sender: TObject);
    procedure SpeedButtonCreateMouseEnter(Sender: TObject);
    procedure SpeedButtonCustomerMouseEnter(Sender: TObject);
    procedure SpeedButtonConfigurationMouseEnter(Sender: TObject);
    procedure SpeedButtonCompanyMouseEnter(Sender: TObject);

  private
    { Private declarations }

    // Hides all sub-menu panels in the side menu.
    procedure HideAllSubMenus;

  public
    { Public declarations }
  end;

var
  FormMain: TFormMain;

  // Temporarily stores the name of the button that triggered the event.
  SpeedButtonName: String;

implementation

{$R *.dfm}

// Hides all available sub-menu panels.
// Call this before showing a specific sub-menu to avoid overlap.
procedure TFormMain.HideAllSubMenus;
begin
  PanelSubMenuCreate.Visible := False;
  PanelSubMenuCustomer.Visible := False;
  PanelSubMenuConfiguration.Visible := False;
end;

// Triggered when the mouse enters the main background panel.
// Ensures no sub-menus are visible when focus shifts away from the side menu.
procedure TFormMain.PanelBackGroundMouseEnter(Sender: TObject);
begin
  HideAllSubMenus;
end;

// Triggered when the mouse enters the side menu panel (not a specific button).
// Hides any visible sub-menu panels.
procedure TFormMain.PanelSideMenuMouseEnter(Sender: TObject);
begin
  HideAllSubMenus;
end;

// This button has no sub-menu (e.g., "Company").
// Hides any open sub-menu panels.
procedure TFormMain.SpeedButtonCompanyMouseEnter(Sender: TObject);
begin
  HideAllSubMenus;
end;

// Triggered when hovering over the "Configuration" button.
// Shows the Configuration sub-menu and hides the others.
procedure TFormMain.SpeedButtonConfigurationMouseEnter(Sender: TObject);
begin
  HideAllSubMenus;
  PanelSubMenuConfiguration.Visible := True;
end;

// Triggered when hovering over the "Create" button.
// Shows the Create submenu and hides the others.
procedure TFormMain.SpeedButtonCreateMouseEnter(Sender: TObject);
begin
  HideAllSubMenus;
  PanelSubMenuCreate.Visible := True;
end;

// Triggered when hovering over the "Customer" button.
// Shows the Customer submenu and hides the others.
procedure TFormMain.SpeedButtonCustomerMouseEnter(Sender: TObject);
begin
  HideAllSubMenus;
  PanelSubMenuCustomer.Visible := True;
end;

end.
