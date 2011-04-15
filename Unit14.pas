unit Unit14;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Mask, DBCtrls;

type
  THallCategoryDelete = class(TForm)
    GroupBox1: TGroupBox;
    Button1: TButton;
    Button2: TButton;
    Label4: TLabel;
    Label5: TLabel;
    DBLookupComboBox1: TDBLookupComboBox;
    DBEdit1: TDBEdit;
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  HallCategoryDelete: THallCategoryDelete;

implementation

uses Unit1;

{$R *.dfm}

procedure THallCategoryDelete.Button2Click(Sender: TObject);
begin
Close;
end;

procedure THallCategoryDelete.Button1Click(Sender: TObject);
begin
MainForm.ADODataSet6.Delete;
end;

end.
