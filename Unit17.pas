unit Unit17;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  Tuser_add = class(TForm)
    Edit1: TEdit;
    Edit3: TEdit;
    Button1: TButton;
    Button2: TButton;
    Edit4: TEdit;
    ComboBox1: TComboBox;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  user_add: Tuser_add;

implementation

uses Unit1, Unit2;

{$R *.dfm}

procedure Tuser_add.Button1Click(Sender: TObject);
begin
Close;
end;

procedure Tuser_add.Button2Click(Sender: TObject);
 var userrights_id : Integer;
begin

if (Edit1.Text <> '') and (Edit3.Text <> '') and (Edit4.Text <> '') and (ComboBox1.Text <> '') then begin
     if(Edit3.Text = Edit4.Text) then begin
            if(ComboBox1.Text = 'Адмін') then userrights_id := 1;
            if(ComboBox1.Text = 'Користувач') then userrights_id := 0;
          AuthForm.ADOQuery1.Active:=False;
          AuthForm.ADOQuery1.Close;
          AuthForm.ADOQuery1.SQL.Clear;
          AuthForm.ADOQuery1.SQL.Add('INSERT INTO users ([login], [password],[usrrights])');
          AuthForm.ADOQuery1.SQL.Add('VALUES("'+Edit1.Text+'","'+Edit3.Text+'","'+IntToStr(userrights_id)+'")');
          AuthForm.ADOQuery1.ExecSQL;
          AuthForm.ADODataSet1.Active:=False;
          AuthForm.ADODataSet1.Active:=True;
          Edit1.Clear;
          Edit3.Clear;
          Edit4.Clear;

          Close;
      end else begin
     Label5.Caption := 'Паролі неспівпадають';
     Label5.Visible := True;
          end;

  end
  else begin
     Label5.Caption := 'Не коректно заповнені поля';
     Label5.Visible := True;
    end;
end;

end.
