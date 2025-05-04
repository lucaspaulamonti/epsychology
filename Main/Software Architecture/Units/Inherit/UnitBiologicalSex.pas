unit UnitBiologicalSex;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, UnitCadastre, Data.DB,
  FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Param,
  FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf, FireDAC.DApt.Intf,
  FireDAC.Stan.Async, FireDAC.DApt, FireDAC.Comp.DataSet, FireDAC.Comp.Client,
  Vcl.Buttons, Vcl.DBCtrls, Vcl.StdCtrls, Vcl.Grids, Vcl.DBGrids, Vcl.ExtCtrls,
  Vcl.ComCtrls;

type
  TFormBiologicalSex = class(TFormCadastre)
  protected
    { Protected declarations }

    // Overrides the GetSQL function on UnitCadastre.
    function GetSQL: String; Override;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormBiologicalSex: TFormBiologicalSex;

implementation

{$R *.dfm}

// Overrides the GetSQL function on UnitCadastre.
function TFormBiologicalSex.GetSQL: string;
begin
  Result := 'SELECT * FROM BIOLOGICALSEX';
end;

end.
