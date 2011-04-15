unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, ADODB, Grids, BaseGrid, AdvGrid, DBAdvGrid, ExtCtrls, XPMan,
  ComCtrls, Menus, StdCtrls, DBCtrls;

type
  TAuthForm = class(TForm)
    Button1: TButton;
    GroupBox1: TGroupBox;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Button2: TButton;
    ADOQuery1: TADOQuery;
    ADOCommand1: TADOCommand;
    ADODataSet1: TADODataSet;
    DataSource1: TDataSource;
    DBLookupComboBox1: TDBLookupComboBox;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Edit2KeyPress(Sender: TObject; var Key: Char);
    procedure Edit1KeyPress(Sender: TObject; var Key: Char);
    procedure FormActivate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  AuthForm: TAuthForm;

implementation

uses Unit1, Unit3, Math;

{$R *.dfm}

procedure TAuthForm.Button1Click(Sender: TObject);
begin
  if DBLookupComboBox1.Text <> '' then begin
ADOQuery1.SQL.Clear;
ADOQuery1.SQL.Add('SELECT * FROM users WHERE login='+#39+DBLookupComboBox1.Text+#39);
ADOQuery1.Open;
MainForm.userid := ADOQuery1.FieldByName('Код').Value;
if ADOQuery1.IsEmpty then
  begin
    Label3.Caption := 'Користувач '+Edit1.Text+' не знайдений!';
    Exit
  end
  else
    if ADOQuery1.FieldByName('Password').Value <> Edit2.Text then
    begin
      Label3.Caption := 'Не вірний пароль!';
       Edit2.Clear;
       Edit2.SetFocus;
      Exit;
    end
    else
     
      if ADOQuery1.FieldByName('usrrights').Value = '1' then
      begin
        MainForm.Caption := 'Зал [Адміністратор]';
        MainForm.username := Edit1.Text;
        MainForm.ADODataSet1.Active := True;
        MainForm.ADODataSet2.Active := True;
        MainForm.ADODataSet3.Active := True;
        MainForm.ADODataSet4.Active := True;
        MainForm.DBGrid1.ReadOnly:=False;
        MainForm.DBGrid2.ReadOnly:=False;
        MainForm.DBGrid3.ReadOnly:=False;
        MainForm.DBGrid4.ReadOnly:=False;
        Edit1.Clear;
        Edit2.Clear;
        AuthForm.Close;

      Exit;
      end
      else
        if ADOQuery1.FieldByName('usrrights').Value = '0' then
          MainForm.Caption := 'Зал [Користувач: '+Edit1.Text+']';
          MainForm.ADODataSet1.Active := True;
          MainForm.ADODataSet2.Active := True;
          MainForm.ADODataSet3.Active := True;
          MainForm.ADODataSet4.Active := True;
          MainForm.DBGrid1.ReadOnly:=True;
          MainForm.DBGrid2.ReadOnly:=True;
          MainForm.DBGrid3.ReadOnly:=True;
          MainForm.DBGrid4.ReadOnly:=True;
          
                  Edit1.Clear;
        Edit2.Clear;
          AuthForm.Close;
          MainForm.MainMenu1.Items[1].Visible := False;
        Exit;
        end;
end;

procedure TAuthForm.Button2Click(Sender: TObject);
begin
MainForm.Close;
end;

procedure TAuthForm.Edit2KeyPress(Sender: TObject; var Key: Char);
begin
if Key = #13 then
 Button1Click(Button1);
end;

procedure TAuthForm.Edit1KeyPress(Sender: TObject; var Key: Char);
begin
 if Key = #13 then
 Button1Click(Button1);
end;

procedure TAuthForm.FormActivate(Sender: TObject);
begin
Edit2.SetFocus;
end;

end.
