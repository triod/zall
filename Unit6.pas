unit Unit6;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, MoneyEdit, dbmnyed, Mask, AdvSpin, DBAdvSp, AdvEdit,
  DBAdvEd, DBCtrls, Spin;

type
  TNewProductForm = class(TForm)
    GroupBox1: TGroupBox;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Button1: TButton;
    Button2: TButton;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    DBLookupComboBox1: TDBLookupComboBox;
    DBEdit1: TDBEdit;
    Edit1: TEdit;
    SpinEdit1: TSpinEdit;
    procedure Edit3KeyPress(Sender: TObject; var Key: Char);
    procedure Edit4KeyPress(Sender: TObject; var Key: Char);
    procedure Edit2KeyPress(Sender: TObject; var Key: Char);
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure DBAdvEdit2Change(Sender: TObject);
    procedure SpinEdit1Change(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  NewProductForm: TNewProductForm;

implementation

uses Unit1;

{$R *.dfm}

procedure TNewProductForm.Edit3KeyPress(Sender: TObject; var Key: Char);
begin
if not (Key in ['0'..'9']) then
  begin
    if (Key = #46) or (Key = #47) then
      begin
        Key := #44;
      end
      else
        Key := #0;
      end
end;

procedure TNewProductForm.Edit4KeyPress(Sender: TObject; var Key: Char);
begin
if not (Key in ['0'..'9']) then
  begin
    if (Key = #46) or (Key = #47) then
      begin
        Key := #44;
      end
      else
        Key := #0;
      end
end;

procedure TNewProductForm.Edit2KeyPress(Sender: TObject; var Key: Char);
begin
if not (Key in ['0'..'9']) then
  begin
    Key := #0;
  end
end;

procedure TNewProductForm.Button2Click(Sender: TObject);
begin
Close;
end;

procedure TNewProductForm.Button1Click(Sender: TObject);
begin
if SpinEdit1.Text = '-1' then SpinEdit1.Text := '0';
if   (SpinEdit1.Text <> '') and (DBLookupComboBox1.Text <> '') and (SpinEdit1.Text <> '0')  then
  begin
    MainForm.ADOQuery2.Active:=False;
    MainForm.ADOQuery2.Close;
    MainForm.ADOQuery2.SQL.Clear;
    MainForm.ADOQuery2.SQL.Add('INSERT INTO bar(name, price_v, [count],pdate ) VALUES ("'+DBLookupComboBox1.Text+'","'+Edit1.Text+'",'+SpinEdit1.Text+' , "'+DateToStr(date)+'")');
    MainForm.ADOQuery2.ExecSQL;
    MainForm.ADODataSet2.Active:=False;
    MainForm.ADODataSet2.Active:=True;
    SpinEdit1.Text := '0';
    Edit1.Clear;

    Close;
  end
  else begin
    Label8.Visible := True;
  end;
end;

procedure TNewProductForm.DBAdvEdit2Change(Sender: TObject);
 var i : Extended;
begin
if SpinEdit1.Text <> '' then begin
i:= StrToFloat(SpinEdit1.Text)  * StrToFloat(DBEdit1.Text);
//i:= StrToInt(DBAdvEdit2.Text) * StrToInt(DBEdit1.Text);
Edit1.Text := FloatToStr(i);
end
end;

procedure TNewProductForm.SpinEdit1Change(Sender: TObject);
 var i : Extended;
begin
if SpinEdit1.Text <> '0' then begin
 i:= StrToFloat(SpinEdit1.Text)  * StrToFloat(DBEdit1.Text);
 Edit1.Text := FloatToStr(i);
 end;
end;

end.
