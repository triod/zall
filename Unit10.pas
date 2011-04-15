unit Unit10;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DBCtrls, StdCtrls, MoneyEdit, dbmnyed, Mask;

type
  TBarCategoryEdit = class(TForm)
    GroupBox1: TGroupBox;
    Label3: TLabel;
    Edit1: TEdit;
    DBMoneyEdit1: TDBMoneyEdit;
    Button1: TButton;
    Button2: TButton;
    DBMoneyEdit2: TDBMoneyEdit;
    Label6: TLabel;
    Label7: TLabel;
    DBLookupComboBox1: TDBLookupComboBox;
    Label1: TLabel;
    Label2: TLabel;
    DBEdit1: TDBEdit;
    procedure Button1Click(Sender: TObject);
    procedure DBLookupComboBox1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  BarCategoryEdit: TBarCategoryEdit;

implementation

uses Unit1;

{$R *.dfm}

procedure TBarCategoryEdit.Button1Click(Sender: TObject);
begin

if (Edit1.Text <> '') and (DBMoneyEdit2.Text <> '') then
  begin
    MainForm.ADOQuery5.Active:=False;
    MainForm.ADOQuery5.Close;
    MainForm.ADOQuery5.SQL.Clear;
    MainForm.ADOQuery5.SQL.Add('UPDATE bar_categories');
    MainForm.ADOQuery5.SQL.Add('SET name = "'+Edit1.Text+'", price = "'+DBMoneyEdit1.Text+'"');
    MainForm.ADOQuery5.SQL.Add('WHERE Код = '+DBEdit1.Text+' ');
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

procedure TBarCategoryEdit.DBLookupComboBox1Click(Sender: TObject);
begin

Edit1.Text := DBLookupComboBox1.Text;
DBMoneyEdit1.Text := DBMoneyEdit2.Text;
end;

procedure TBarCategoryEdit.Button2Click(Sender: TObject);
begin
Close;
end;

end.
