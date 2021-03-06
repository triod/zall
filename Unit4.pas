unit Unit4;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Mask, DBCtrls;

type
  TNewMembersForm = class(TForm)
    GroupBox1: TGroupBox;
    Edit1: TEdit;
    Edit2: TEdit;
    MaskEdit1: TMaskEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Button1: TButton;
    Button2: TButton;
    Label5: TLabel;
    DBLookupComboBox1: TDBLookupComboBox;
    DBEdit1: TDBEdit;
    Edit3: TEdit;
    Label6: TLabel;
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  NewMembersForm: TNewMembersForm;

implementation

uses Unit1;

{$R *.dfm}

procedure TNewMembersForm.Button2Click(Sender: TObject);
begin
NewMembersForm.Close;
end;

procedure TNewMembersForm.Button1Click(Sender: TObject);
begin
if (Edit1.Text <> '') and (Edit2.Text <> '') and (DBLookupComboBox1.Text <> '') and (Edit3.Text <> '') then
  begin
    MainForm.ADOQuery1.Active:=False;
    MainForm.ADOQuery1.Close;
    MainForm.ADOQuery1.SQL.Clear;
    MainForm.ADOQuery1.SQL.Add('INSERT INTO members (nabonement,uPID, uADDRESS, uTELEPHONE, uVISITTYPE,pdate , price)');
    MainForm.ADOQuery1.SQL.Add('VALUES("'+Edit3.Text+'","'+Edit1.Text+'","'+Edit2.Text+'","'+MaskEdit1.Text+'","'+DBLookupComboBox1.Text+'","'+DateToStr(date)+'" , "'+DBEdit1.Text+'")');
    MainForm.ADOQuery1.ExecSQL;
    MainForm.ADODataSet1.Active:=False;
    MainForm.ADODataSet1.Active:=True;
    Edit1.Clear;
    Edit2.Clear;
    MaskEdit1.Clear;
    Close;
  end
  else begin
    Label5.Visible := True;
  end;
end;

end.
