unit Unit7;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, MoneyEdit, dbmnyed, AdvEdit, DBAdvEd, Mask, DBCtrls;

type
  TFlowsForm = class(TForm)
    GroupBox1: TGroupBox;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Button1: TButton;
    Button2: TButton;
    DBLookupComboBox1: TDBLookupComboBox;
    DBEdit1: TDBEdit;
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FlowsForm: TFlowsForm;

implementation

uses Unit1;

{$R *.dfm}

procedure TFlowsForm.Button2Click(Sender: TObject);
begin
Close;
end;

procedure TFlowsForm.Button1Click(Sender: TObject);
begin
if (DBLookupComboBox1.Text <> '') and (DBEdit1.Text <> '') then
  begin
    MainForm.ADOQuery3.Active:=False;
    MainForm.ADOQuery3.Close;
    MainForm.ADOQuery3.SQL.Clear;
    MainForm.ADOQuery3.SQL.Add('INSERT INTO flows (type, summ , pdate)');
    MainForm.ADOQuery3.SQL.Add('VALUES("'+DBLookupComboBox1.Text+'","'+DBEdit1.Text+'" , "'+DateToStr(date)+'")');
    MainForm.ADOQuery3.ExecSQL;
    MainForm.ADODataSet3.Active:=False;
    MainForm.ADODataSet3.Active:=True;
    Close;
  end
  else begin
    Label3.Visible := True;
  end;
end;

end.
