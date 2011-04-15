unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, ADODB, StdCtrls, AdvEdit, AdvMoneyEdit, DBAdvMoneyEdit,
  Mask, DBAdvEd, AdvCombo, Lucombo, dblucomb, MoneyEdit, dbmnyed, DBCtrls;

type
  TUserDetailForm = class(TForm)
    GroupBox1: TGroupBox;
    Button1: TButton;
    Button2: TButton;
    Label4: TLabel;
    DBLookupComboBox1: TDBLookupComboBox;
    Label1: TLabel;
    Label2: TLabel;
    Edit1: TEdit;
    DBEdit1: TDBEdit;
    Label3: TLabel;
    DBEdit2: TDBEdit;
    Label5: TLabel;
    Label6: TLabel;
    Edit2: TEdit;
    Edit3: TEdit;
    Label7: TLabel;
    Label8: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure DBLookupComboBox1CloseUp(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  UserDetailForm: TUserDetailForm;

implementation

uses Unit1, Unit2;

{$R *.dfm}

procedure TUserDetailForm.Button1Click(Sender: TObject);
  var user_id : Integer;
begin
if (Edit1.Text <> '') and (Edit2.Text <> '') and (Edit3.Text <> '') then
begin
  if Edit2.Text = Edit3.Text then
  begin
  AuthForm.ADOQuery1.Active:=False;
  AuthForm.ADOQuery1.Close;
  AuthForm.ADOQuery1.SQL.Clear;

  AuthForm.ADOQuery1.SQL.Text := 'select * from users where login="'+DBLookupComboBox1.Text+'"';
  AuthForm.ADOQuery1.ExecSQL;
   AuthForm.ADOQuery1.Open;
  AuthForm.ADODataSet1.Active:=False;
  AuthForm.ADODataSet1.Active:=True;
  user_id := AuthForm.ADOQuery1.FieldByName('Код').Value;
  //   end

  AuthForm.ADOQuery1.Active:=False;
  AuthForm.ADOQuery1.Close;
  AuthForm.ADOQuery1.SQL.Clear;
  //ShowMessage('UPDATE users SET [login] = "'+Edit1.Text+'",  [password] = "'+Edit2.Text+'"  WHERE [Код] = int('+IntToStr(MainForm.userid)+')');
  AuthForm.ADOQuery1.SQL.Text := 'UPDATE users SET [login] = "'+Edit1.Text+'",  [password] = "'+Edit2.Text+'" , [usrrights] = "'+DBEdit2.Text+'"  WHERE [Код] = int('+IntToStr(user_id)+')';
  AuthForm.ADOQuery1.ExecSQL;
  AuthForm.ADODataSet1.Active:=False;
  AuthForm.ADODataSet1.Active:=True;
  Close;
    ShowMessage('Пароль успішно змінено!');
  end
end
  else
  Label4.Visible := True;
end;

procedure TUserDetailForm.FormActivate(Sender: TObject);
begin
DBEdit1.Clear;
DBEdit2.Clear;
//Edit4.Text := IntToStr(MainForm.userid);
end;

procedure TUserDetailForm.DBLookupComboBox1CloseUp(Sender: TObject);
begin
Edit1.Text := DBLookupComboBox1.Text;

end;

procedure TUserDetailForm.Button2Click(Sender: TObject);
begin
Close;
end;

end.
