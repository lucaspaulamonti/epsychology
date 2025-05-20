program epsychology;

uses
  Vcl.Forms,
  UnitMain in 'Main\UnitMain.pas' {FormMain},
  UnitIndividual in 'Cadastre\UnitIndividual.pas' {FormIndividual},
  UnitLegalEntity in 'Cadastre\UnitLegalEntity.pas' {FormLegalEntity},
  UnitIndividualCustomer in 'Cadastre\Customer\UnitIndividualCustomer.pas' {FormIndividualCustomer},
  UnitLegalEntityCustomer in 'Cadastre\Customer\UnitLegalEntityCustomer.pas' {FormLegalEntityCustomer},
  UnitCustomer in 'Cadastre\Customer\UnitCustomer.pas',
  UnitSupplier in 'Cadastre\Supplier\UnitSupplier.pas',
  UnitIndividualSupplier in 'Cadastre\Supplier\UnitIndividualSupplier.pas' {FormIndividualSupplier},
  UnitLegalEntitySupplier in 'Cadastre\Supplier\UnitLegalEntitySupplier.pas' {FormLegalEntitySupplier},
  UnitCarrier in 'Cadastre\Carrier\UnitCarrier.pas',
  UnitIndividualCarrier in 'Cadastre\Carrier\UnitIndividualCarrier.pas' {FormIndividualCarrier},
  UnitLegalEntityCarrier in 'Cadastre\Carrier\UnitLegalEntityCarrier.pas' {FormLegalEntityCarrier},
  UnitEmployee in 'Cadastre\Employee\UnitEmployee.pas',
  UnitIndividualEmployee in 'Cadastre\Employee\UnitIndividualEmployee.pas' {FormIndividualEmployee},
  UnitAttribute in 'Attribute\UnitAttribute.pas' {FormAttribute},
  UnitAcademicDegree in 'Attribute\AcademicDegree\UnitAcademicDegree.pas' {FormAcademicDegree},
  UnitBiologicalSex in 'Attribute\BiologicalSex\UnitBiologicalSex.pas' {FormBiologicalSex},
  UnitEthnicGroup in 'Attribute\EthnicGroup\UnitEthnicGroup.pas' {FormEthnicGroup},
  UnitGenderExpression in 'Attribute\GenderExpression\UnitGenderExpression.pas' {FormGenderExpression},
  UnitGenderIdentity in 'Attribute\GenderIdentity\UnitGenderIdentity.pas' {FormGenderIdentity},
  UnitJobOccupation in 'Attribute\JobOccupation\UnitJobOccupation.pas' {FormJobOccupation},
  UnitMaritalStatus in 'Attribute\MaritalStatus\UnitMaritalStatus.pas' {FormMaritalStatus},
  UnitMedicalInsurance in 'Attribute\MedicalInsurance\UnitMedicalInsurance.pas' {FormMedicalInsurance},
  UnitMonthlyIncome in 'Attribute\MonthlyIncome\UnitMonthlyIncome.pas' {FormMonthlyIncome},
  UnitReligiousAffiliation in 'Attribute\ReligiousAffiliation\UnitReligiousAffiliation.pas' {FormReligiousAffiliation},
  UnitSexualOrientation in 'Attribute\SexualOrientation\UnitSexualOrientation.pas' {FormSexualOrientation},
  UnitUser in 'User\UnitUser.pas' {FormUser},
  UnitAgenda in 'Agenda\UnitAgenda.pas' {FormAgenda},
  UnitTimeZone in 'Configuration\TimeZone\UnitTimeZone.pas',
  UnitDataModule in 'Configuration\DataModule\UnitDataModule.pas' {DataModuleMain: TDataModule},
  UnitCompany in 'Company\UnitCompany.pas' {FormCompany};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFormMain, FormMain);
  Application.CreateForm(TFormIndividual, FormIndividual);
  Application.CreateForm(TFormLegalEntity, FormLegalEntity);
  Application.CreateForm(TFormIndividualCustomer, FormIndividualCustomer);
  Application.CreateForm(TFormLegalEntityCustomer, FormLegalEntityCustomer);
  Application.CreateForm(TFormIndividualSupplier, FormIndividualSupplier);
  Application.CreateForm(TFormLegalEntitySupplier, FormLegalEntitySupplier);
  Application.CreateForm(TFormIndividualCarrier, FormIndividualCarrier);
  Application.CreateForm(TFormLegalEntityCarrier, FormLegalEntityCarrier);
  Application.CreateForm(TFormIndividualEmployee, FormIndividualEmployee);
  Application.CreateForm(TFormAttribute, FormAttribute);
  Application.CreateForm(TFormAcademicDegree, FormAcademicDegree);
  Application.CreateForm(TFormBiologicalSex, FormBiologicalSex);
  Application.CreateForm(TFormEthnicGroup, FormEthnicGroup);
  Application.CreateForm(TFormGenderExpression, FormGenderExpression);
  Application.CreateForm(TFormGenderIdentity, FormGenderIdentity);
  Application.CreateForm(TFormJobOccupation, FormJobOccupation);
  Application.CreateForm(TFormMaritalStatus, FormMaritalStatus);
  Application.CreateForm(TFormMedicalInsurance, FormMedicalInsurance);
  Application.CreateForm(TFormMonthlyIncome, FormMonthlyIncome);
  Application.CreateForm(TFormReligiousAffiliation, FormReligiousAffiliation);
  Application.CreateForm(TFormSexualOrientation, FormSexualOrientation);
  Application.CreateForm(TFormUser, FormUser);
  Application.CreateForm(TFormAgenda, FormAgenda);
  Application.CreateForm(TDataModuleMain, DataModuleMain);
  Application.CreateForm(TFormCompany, FormCompany);
  Application.Run;
end.
