program Epsychology;

uses
  Vcl.Forms,
  UnitMain in 'Units\Main\UnitMain.pas' {FormMain},
  UnitDataModuleMain in 'DataModule\UnitDataModuleMain.pas' {DataModuleMain: TDataModule},
  UnitSignIn in 'Units\SignIn\UnitSignIn.pas' {FormSignIn},
  UnitCadastre in 'Units\Model\UnitCadastre.pas' {FormCadastre},
  UnitGenderExpression in 'Units\Inherit\UnitGenderExpression.pas' {FormGenderExpression},
  UnitBiologicalSex in 'Units\Inherit\UnitBiologicalSex.pas' {FormBiologicalSex},
  UnitGenderIdentity in 'Units\Inherit\UnitGenderIdentity.pas' {FormGenderIdentity},
  UnitSexualOrientation in 'Units\Inherit\UnitSexualOrientation.pas' {FormSexualOrientation},
  UnitEthnicGroup in 'Units\Inherit\UnitEthnicGroup.pas' {FormEthnicGroup},
  UnitAcademicDegree in 'Units\Inherit\UnitAcademicDegree.pas' {FormAcademicDegree},
  UnitJobOccupation in 'Units\Inherit\UnitJobOccupation.pas' {FormJobOccupation},
  UnitMaritalStatus in 'Units\Inherit\UnitMaritalStatus.pas' {FormMaritalStatus},
  UnitReligiousAffiliation in 'Units\Inherit\UnitReligiousAffiliation.pas' {FormReligiousAffiliation},
  UnitMonthlyIncome in 'Units\Inherit\UnitMonthlyIncome.pas' {FormMonthlyIncome},
  UnitMedicalInsurance in 'Units\Inherit\UnitMedicalInsurance.pas' {FormMedicalInsurance};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;


  Application.CreateForm(TDataModuleMain, DataModuleMain);

  Application.CreateForm(TFormMedicalInsurance, FormMedicalInsurance);
  //Application.CreateForm(TFormMonthlyIncome, FormMonthlyIncome);
  //Application.CreateForm(TFormReligiousAffiliation, FormReligiousAffiliation);
  //Application.CreateForm(TFormMaritalStatus, FormMaritalStatus);
  //Application.CreateForm(TFormJobOccupation, FormJobOccupation);
  //Application.CreateForm(TFormAcademicDegree, FormAcademicDegree);
  //Application.CreateForm(TFormEthnicGroup, FormEthnicGroup);
  //Application.CreateForm(TFormSexualOrientation, FormSexualOrientation);
  //Application.CreateForm(TFormGenderIdentity, FormGenderIdentity);
  //Application.CreateForm(TFormGenderExpression, FormGenderExpression);
  //Application.CreateForm(TFormBiologicalSex, FormBiologicalSex);
  //Application.CreateForm(TFormCadastre, FormCadastre);


  //Application.CreateForm(TFormSignIn, FormSignIn);
  //Application.CreateForm(TFormMain, FormMain);

  Application.Run;
end.
