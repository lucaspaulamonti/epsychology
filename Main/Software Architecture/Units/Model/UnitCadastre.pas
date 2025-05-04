unit UnitCadastre;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.ComCtrls, Vcl.StdCtrls,
  Data.DB, Vcl.Grids, Vcl.DBGrids, Vcl.Buttons, Vcl.DBCtrls, FireDAC.Stan.Intf,
  FireDAC.Stan.Option, FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS,
  FireDAC.Phys.Intf, FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt,
  FireDAC.Comp.DataSet, FireDAC.Comp.Client,

  //Allows the UnitCadastre to connect to the UnitDataModuleMain.
  //It is necessary to link the FDQueryFilter to the FDConnectionMain.
  UnitDataModuleMain;

type
  TFormCadastre = class(TForm)
    PageControlCadastre: TPageControl;
    TabSheetFilter: TTabSheet;
    TabSheetMaintenance: TTabSheet;
    PanelControl: TPanel;
    ButtonInsert: TButton;
    ButtonAlter: TButton;
    ButtonDelete: TButton;
    ButtonOk: TButton;
    ButtonCancel: TButton;
    PanelSearch: TPanel;
    EditSearch: TEdit;
    DBGridFilter: TDBGrid;
    DBNavigatorControl: TDBNavigator;
    FDQueryFilter: TFDQuery;
    DataSourceFilter: TDataSource;
    FDQueryFilterID: TIntegerField;
    FDQueryFilterDESCRIPTION: TStringField;

    procedure FormCreate(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure EditSearchChange(Sender: TObject);
    procedure ButtonInsertClick(Sender: TObject);
    procedure ButtonAlterClick(Sender: TObject);
    procedure ButtonOkClick(Sender: TObject);
    procedure ButtonCancelClick(Sender: TObject);

  protected
    { Protected declarations }

    // Turns the SQL into a virtual method.
    // In the future it will be replaced with override in child units.
    function GetSQL: String; Virtual;

  private
    { Private declarations }

    // Hides all control buttons on the screen.
    procedure HideAllControlButtons;
    // Shows only Ok and Cancel control buttons on the screen.
    procedure ShowOkCancelButtons;
    // Shows only initial control buttons on the screen.
    procedure ShowInitialButtons;

  public
    { Public declarations }
  end;

var
  FormCadastre: TFormCadastre;

implementation

{$R *.dfm}

function TFormCadastre.GetSQL: String;
begin
  // Default value, must be replaced in child units.
  Result := 'SELECT * FROM BIOLOGICALSEX';
end;

// Shows only initial control buttons on the screen.
// Should be triggered with buttons interactions.
procedure TFormCadastre.ShowInitialButtons;
begin
  ButtonInsert.Visible := True;
  ButtonAlter.Visible := True;
  ButtonDelete.Visible := True;
  DBNavigatorControl.Visible := True;
end;

// Shows only Ok and Cancel control buttons on the screen.
// Should be triggered with buttons interactions.
procedure TFormCadastre.ShowOkCancelButtons;
begin
  ButtonOk.Visible := True;
  ButtonCancel.Visible := True;
end;

// Hides all control buttons on the screen.
// Should be triggered with buttons interactions.
procedure TFormCadastre.HideAllControlButtons;
begin
  ButtonInsert.Visible := False;
  ButtonAlter.Visible := False;
  ButtonDelete.Visible := False;
  ButtonOk.Visible := False;
  ButtonCancel.Visible := False;
  DBNavigatorControl.Visible := False;
end;

// Triggered when user clicks Alter button.
// Hides all control buttons on the screen except Ok and Cancel.
procedure TFormCadastre.ButtonAlterClick(Sender: TObject);
begin
  // Hides all control buttons on the screen.
  HideAllControlButtons;
  // Shows Ok and Cancel buttons.
  ShowOkCancelButtons;
end;

// Triggered when user clicks Cancel button.
// Hides Ok and Cancel control buttons and show the other buttons on the screen.
procedure TFormCadastre.ButtonCancelClick(Sender: TObject);
begin
  // Hides all control buttons on the screen.
  HideAllControlButtons;
  // Shows other buttons on the screen.
  ShowInitialButtons;
end;

// Triggered when user clicks Insert button.
// Hides all control buttons on the screen except Ok and Cancel.
procedure TFormCadastre.ButtonInsertClick(Sender: TObject);
begin
  // Hides all control buttons on the screen.
  HideAllControlButtons;
  // Shows other buttons on the screen.
  ShowOkCancelButtons;
end;

// Triggered when user clicks Ok button.
// Hides Ok and Cancel control buttons and show the other buttons on the screen.
procedure TFormCadastre.ButtonOkClick(Sender: TObject);
begin
  // Hides all control buttons on the screen.
  HideAllControlButtons;
  // Shows other buttons on the screen.
  ShowInitialButtons;
end;

// Triggered when user input on EditSearch.
// It queries the table for each character entered.
procedure TFormCadastre.EditSearchChange(Sender: TObject);
  // Store the value present in EditSearch.
  var SearchTerm: String;
begin
  // Clears possible whitespace entries.
  // Stores the value present in EditSearch.
  SearchTerm := TrimLeft(EditSearch.Text);

  // Close the query before changing the SQL (good practice).
  FDQueryFilter.Close;

  // Build the new SQL with search parameter.
  // Uses the base SQL of the function GetSQL, allowing it to be overridden.
  FDQueryFilter.SQL.Text := GetSQL + ' ' + 'WHERE DESCRIPTION CONTAINING :SEARCH ORDER BY ID';

  // Sets the parameter value for partial search.
  FDQueryFilter.ParamByName('SEARCH').AsString := SearchTerm;

  // Executes query.
  FDQueryFilter.Open;
end;

// Triggered when the form is closed.
procedure TFormCadastre.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  // Frees buffers and disconnects from the data source.
  FDQueryFilter.Close;
end;

// Triggered when the form is created.
procedure TFormCadastre.FormCreate(Sender: TObject);
begin
  // Ensure the connection is properly assigned before using the query.
  // This links the query to the main database connection defined in the data module.
  FDQueryFilter.Connection := DataModuleMain.FDConnectionMain;

  // Defines the SQL statement to be executed by FDQueryFilter.
  // Here we are selecting all fields from the table BIOLOGICALSEX,
  // Calling the function GetSQL.
  FDQueryFilter.SQL.Text := GetSQL;

  // Clears any existing field definitions to avoid mismatches.
  // Useful if persistent fields were defined and became outdated.
  If FDQueryFilter.Fields.Count > 0 then
    FDQueryFilter.Fields.Clear;

  // Activates the FDQueryFilter to prepare it for execution.
  // This compiles the SQL and prepares it for access.
  FDQueryFilter.Active := True;

  // Associates the query result with the data source for data-aware components (e.g., grids, edits).
  DataSourceFilter.DataSet := FDQueryFilter;

  // Executes the query and loads data into memory.
  // This ensures all fields are accessible for data-aware components.
  If not FDQueryFilter.Active then
    FDQueryFilter.Open;
end;


end.
