unit UnitDataModule;

interface

uses
  System.SysUtils, System.Classes;

type
  TDataModuleMain = class(TDataModule)
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataModuleMain: TDataModuleMain;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

end.
