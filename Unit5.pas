unit Unit5;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Mask;

type
  TSingleSubscriptionForm = class(TForm)
    GroupBox1: TGroupBox;
    Edit1: TEdit;
    Edit2: TEdit;
    ComboBox1: TComboBox;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    MaskEdit1: TMaskEdit;
    Button1: TButton;
    Button2: TButton;
    Label5: TLabel;
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  SingleSubscriptionForm: TSingleSubscriptionForm;

implementation

uses Unit1;

{$R *.dfm}

procedure TSingleSubscriptionForm.Button2Click(Sender: TObject);
begin
Close;
end;

procedure TSingleSubscriptionForm.Button1Click(Sender: TObject);
begin
if (Edit1.Text <> '') and (Edit2.Text <> '') and (ComboBox1.Text <> '') then
  begin
    MainForm.ADOQuery1.Active:=False;
    MainForm.ADOQuery1.Close;
    MainForm.ADOQuery1.SQL.Clear;
    MainForm.ADOQuery1.SQL.Add('INSERT INTO members (uPID, uADDRESS, uTELEPHONE, uVISITTYPE,pdate)');
    MainForm.ADOQuery1.SQL.Add('VALUES("'+Edit1.Text+'","'+Edit2.Text+'","'+MaskEdit1.Text+'","'+ComboBox1.Items.Strings[ComboBox1.ItemIndex]+'","'+DateToStr(date)+'")');
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
