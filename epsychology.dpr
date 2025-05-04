program epsychology;

uses
  Vcl.Forms,
  UnitCadastre in 'Source\Module\Attribute\Form\Delphi 12\VCL\UnitCadastre.pas' {FormCadastre},
  UnitCustomer in 'Source\Module\Customer\Form\Delphi 12\VCL\UnitCustomer.pas' {FormCustomer},
  UnitUser in 'Source\Module\User\Form\Delphi 12\VCL\UnitUser.pas' {FormUser},
  UnitMedical in 'Source\Module\Medical\Form\Delphi 12\VCL\UnitMedical.pas' {FormMedical},
  UnitInstitutional in 'Source\Module\Institutional\Form\Delphi 12\VCL\UnitInstitutional.pas' {FormInstitutional};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFormCadastre, FormCadastre);
  Application.CreateForm(TFormCustomer, FormCustomer);
  Application.CreateForm(TFormUser, FormUser);
  Application.CreateForm(TFormMedical, FormMedical);
  Application.CreateForm(TFormInstitutional, FormInstitutional);
  Application.Run;
end.
