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
    procedure SpeedButtonCloseClick(Sender: TObject);
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
begin
  Application.Terminate;
end;

end.
