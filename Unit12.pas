unit Unit12;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Spin;

type
  THallCategoryAdd = class(TForm)
    GroupBox1: TGroupBox;
    Label1: TLabel;
    Label2: TLabel;
    Button1: TButton;
    Button2: TButton;
    Label3: TLabel;
    SpinEdit1: TSpinEdit;
    Edit1: TEdit;
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  HallCategoryAdd: THallCategoryAdd;

implementation

uses Unit1;

{$R *.dfm}

procedure THallCategoryAdd.Button2Click(Sender: TObject);
begin
Close;
end;

procedure THallCategoryAdd.Button1Click(Sender: TObject);
begin
if (Edit1.Text <> '') and (SpinEdit1.Text <> '') then
  begin
    MainForm.ADOQuery6.Active:=False;
    MainForm.ADOQuery6.Close;
    MainForm.ADOQuery6.SQL.Clear;
    MainForm.ADOQuery6.SQL.Add('INSERT INTO hallcategory (name, [else])');
    MainForm.ADOQuery6.SQL.Add('VALUES ("'+Edit1.Text+'", "'+SpinEdit1.Text+'")');
    MainForm.ADOQuery6.ExecSQL;
    MainForm.ADODataSet6.Active:=false;
    MainForm.ADODataSet6.Active:=True;
    Edit1.Clear;
    SpinEdit1.Clear;
    Close;
  end
  else begin
    Label3.Visible := True;
  end;
end;

end.
