unit Unit9;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, MoneyEdit, dbmnyed;

type
  TBarCategoryAdd = class(TForm)
    GroupBox1: TGroupBox;
    Edit1: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Button1: TButton;
    Button2: TButton;
    DBMoneyEdit1: TDBMoneyEdit;
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  BarCategoryAdd: TBarCategoryAdd;

implementation

uses Unit1;

{$R *.dfm}

procedure TBarCategoryAdd.Button2Click(Sender: TObject);
begin
Close;
end;

procedure TBarCategoryAdd.Button1Click(Sender: TObject);
begin
if (Edit1.Text <>'') and (DBMoneyEdit1.Text <> '') then
  begin
    MainForm.ADOQuery5.Active:=False;
    MainForm.ADOQuery5.Close;
    MainForm.ADOQuery5.SQL.Clear;
    MainForm.ADOQuery5.SQL.Add('INSERT INTO bar_categories (name, price)');
    MainForm.ADOQuery5.SQL.Add('VALUES("'+Edit1.Text+'","'+DBMoneyEdit1.Text+'")');
    MainForm.ADOQuery5.ExecSQL;
    MainForm.ADODataSet5.Active:=False;
    MainForm.ADODataSet5.Active:=True;
    Edit1.Clear;
    DBMoneyEdit1.Clear;
    Close;
  end
  else begin
    Label3.Visible := True;
  end;
end;

end.
