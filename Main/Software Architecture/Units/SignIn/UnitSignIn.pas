unit UnitSignIn;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.Buttons;

type
  TFormSignIn = class(TForm)
    PanelBackGround: TPanel;
    PanelLeftSide: TPanel;
    LabelWelcome: TLabel;
    LabelEpsy: TLabel;
    EditMail: TEdit;
    EditPass: TEdit;
    PanelEdit: TPanel;
    PanelWellcome: TPanel;
    PanelMailLine: TPanel;
    PanelPassLine: TPanel;
    PanelSpace: TPanel;
    SpeedButtonEnter: TSpeedButton;
    PanelEnter: TPanel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormSignIn: TFormSignIn;

implementation

{$R *.dfm}

end.
