unit Unit13;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Mask, DBCtrls, StdCtrls, Spin;

type
  THallCategoryEdit = class(TForm)
    GroupBox1: TGroupBox;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Edit1: TEdit;
    Button1: TButton;
    Button2: TButton;
    Label4: TLabel;
    Label5: TLabel;
    DBLookupComboBox1: TDBLookupComboBox;
    DBEdit1: TDBEdit;
    Edit2: TEdit;
    DBEdit2: TDBEdit;
    procedure Button2Click(Sender: TObject);
    procedure DBLookupComboBox1Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  HallCategoryEdit: THallCategoryEdit;

implementation

uses Unit1;

{$R *.dfm}

procedure THallCategoryEdit.Button2Click(Sender: TObject);
begin
Close;
end;

procedure THallCategoryEdit.DBLookupComboBox1Click(Sender: TObject);
begin
Edit1.Text := DBLookupComboBox1.Text;
Edit2.Text := DBEdit1.Text
end;

procedure THallCategoryEdit.Button1Click(Sender: TObject);
begin


if (Edit1.Text <> '') and (Edit2.Text <> '') then
  begin
    MainForm.ADOQuery6.Active:=False;
    MainForm.ADOQuery6.Close;
    MainForm.ADOQuery6.SQL.Clear;
    MainForm.ADOQuery6.SQL.Add('UPDATE hallcategory');
    MainForm.ADOQuery6.SQL.Add('SET name = "'+Edit1.Text+'", [else] = "'+Edit2.Text+'"');
    MainForm.ADOQuery6.SQL.Add('WHERE Код = '+DBEdit2.Text+' ');
    MainForm.ADOQuery6.ExecSQL;
    MainForm.ADODataSet6.Active:=False;
    MainForm.ADODataSet6.Active:=True;
    Edit1.Clear;
    Edit2.Clear;
    Close;
  end
  else begin
    Label3.Visible := True;
  end;
end;

end.
