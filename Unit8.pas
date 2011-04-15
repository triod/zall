unit Unit8;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, DBAdvEd, AdvEdit, AdvEdBtn, PlannerDatePicker,
  MoneyEdit, dbmnyed, Mask;

type
  TEmployeeForm = class(TForm)
    GroupBox1: TGroupBox;
    Label1: TLabel;
    Label4: TLabel;
    Label3: TLabel;
    Label5: TLabel;
    Label2: TLabel;
    DBAdvMaskEdit1: TDBAdvMaskEdit;
    DBMoneyEdit1: TDBMoneyEdit;
    PlannerDatePicker1: TPlannerDatePicker;
    DBAdvEdit2: TDBAdvEdit;
    DBAdvEdit3: TDBAdvEdit;
    Button1: TButton;
    Button2: TButton;
    Label6: TLabel;
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  EmployeeForm: TEmployeeForm;

implementation

uses Unit1;

{$R *.dfm}

procedure TEmployeeForm.Button2Click(Sender: TObject);
begin
Close;
end;

procedure TEmployeeForm.Button1Click(Sender: TObject);
begin
if (DBAdvEdit2.Text <> '') and (DBAdvEdit3.Text <> '') and (DBAdvMaskEdit1.Text <> '') and (PlannerDatePicker1.Text <> '') and (DBMoneyEdit1.Text <> '') then
  begin
    MainForm.ADOQuery4.Active:=False;
    MainForm.ADOQuery4.Close;
    MainForm.ADOQuery4.SQL.Clear;
    MainForm.ADOQuery4.SQL.Add('INSERT INTO new_employee (uPID, uDOLLARS, uADDRESS, uTELEPHONE, uBIRTHDATE , pdate)');
    MainForm.ADOQuery4.SQL.Add('VALUES("'+DBAdvEdit2.Text+'","'+DBMoneyEdit1.Text+'","'+DBAdvEdit3.Text+'","'+DBAdvMaskEdit1.Text+'", "'+PlannerDatePicker1.Text+'" , "'+DateToStr(date)+'")');
    MainForm.ADOQuery4.ExecSQL;
    MainForm.ADODataSet4.Active:=False;
    MainForm.ADODataSet4.Active:=True;
    DBAdvEdit2.Clear;
    DBAdvEdit3.Clear;
    DBAdvMaskEdit1.Clear;
    PlannerDatePicker1.Clear;
    DBMoneyEdit1.Clear;
    Close;
  end
  else begin
    Label6.Visible := True;
  end;
end;

end.
