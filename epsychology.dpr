program epsychology;

uses
  Vcl.Forms,
  UnitAttributeCadastre in 'Source\Module\Attribute\Form\Delphi 12\VCL\UnitAttributeCadastre.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
