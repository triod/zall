unit Unit11;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, MoneyEdit, dbmnyed, DBCtrls;

type
  TBarCategoryDelete = class(TForm)
    GroupBox1: TGroupBox;
    Label1: TLabel;
    Label2: TLabel;
    DBLookupComboBox1: TDBLookupComboBox;
    DBMoneyEdit1: TDBMoneyEdit;
    Button1: TButton;
    Button2: TButton;
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  BarCategoryDelete: TBarCategoryDelete;

implementation

uses Unit1;

{$R *.dfm}

procedure TBarCategoryDelete.Button2Click(Sender: TObject);
begin
Close;
end;

procedure TBarCategoryDelete.Button1Click(Sender: TObject);
begin
MainForm.ADODataSet5.Delete;
MainForm.ADODataSet5.Active := false;
MainForm.ADODataSet5.Active := true;
end;

end.
