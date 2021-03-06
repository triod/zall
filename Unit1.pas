unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, DB, ADODB, ComCtrls, XPMan, Grids, BaseGrid, AdvGrid,
  DBAdvGrid, ExtCtrls, Menus, DBAdvGlowNavigator, AsgLinks, DBGrids,
  RpRave, RpDefine, RpCon, RpConDS, DBCtrls, Buttons;

type
  TMainForm = class(TForm)
    MainMenu1: TMainMenu;
    XPManifest1: TXPManifest;
    StatusBar1: TStatusBar;
    DataSource1: TDataSource;
    ADOConnection1: TADOConnection;
    ADOCommand1: TADOCommand;
    ADODataSet1: TADODataSet;
    DataSource2: TDataSource;
    ADOCommand2: TADOCommand;
    ADODataSet2: TADODataSet;
    ADOCommand3: TADOCommand;
    ADODataSet3: TADODataSet;
    DataSource3: TDataSource;
    N1: TMenuItem;
    N6: TMenuItem;
    N7: TMenuItem;
    N8: TMenuItem;
    N9: TMenuItem;
    N10: TMenuItem;
    N11: TMenuItem;
    N12: TMenuItem;
    N13: TMenuItem;
    N14: TMenuItem;
    N15: TMenuItem;
    N16: TMenuItem;
    N17: TMenuItem;
    ADOCommand4: TADOCommand;
    ADODataSet4: TADODataSet;
    DataSource4: TDataSource;
    ADOQuery1: TADOQuery;
    ADOQuery2: TADOQuery;
    ADOQuery3: TADOQuery;
    ADOQuery4: TADOQuery;
    DataSource5: TDataSource;
    ADOCommand5: TADOCommand;
    ADODataSet5: TADODataSet;
    ADOQuery5: TADOQuery;
    ADOCommand6: TADOCommand;
    ADODataSet6: TADODataSet;
    DataSource6: TDataSource;
    ADOQuery6: TADOQuery;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    Panel1: TPanel;
    Button1: TButton;
    Button2: TButton;
    Panel2: TPanel;
    DBGrid4: TDBGrid;
    TabSheet2: TTabSheet;
    Panel3: TPanel;
    Button3: TButton;
    Panel4: TPanel;
    DBGrid3: TDBGrid;
    TabSheet3: TTabSheet;
    Panel5: TPanel;
    Button4: TButton;
    Panel6: TPanel;
    DBGrid2: TDBGrid;
    TabSheet4: TTabSheet;
    Panel7: TPanel;
    Button5: TButton;
    Panel8: TPanel;
    DBGrid1: TDBGrid;
    TabSheet5: TTabSheet;
    Label1: TLabel;
    DateTimePicker1: TDateTimePicker;
    Button6: TButton;
    Button7: TButton;
    Label2: TLabel;
    DateTimePicker2: TDateTimePicker;
    Button8: TButton;
    Button9: TButton;
    DateTimePicker3: TDateTimePicker;
    Label3: TLabel;
    Button10: TButton;
    Button11: TButton;
    Label4: TLabel;
    DateTimePicker4: TDateTimePicker;
    Button12: TButton;
    Button13: TButton;
    RvDataSetConnection1: TRvDataSetConnection;
    Button14: TButton;
    DataSource7: TDataSource;
    ADODataSet7: TADODataSet;
    DBGrid5: TDBGrid;
    ADOCommand7: TADOCommand;
    ADOQuery7: TADOQuery;
    N2: TMenuItem;
    RvProject1: TRvProject;
    Panel9: TPanel;
    Button18: TButton;
    Button17: TButton;
    Button16: TButton;
    Button15: TButton;
    Button19: TButton;
    PopupMenu1: TPopupMenu;
    N3: TMenuItem;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    BitBtn4: TBitBtn;
    PopupMenu2: TPopupMenu;
    N4: TMenuItem;
    PopupMenu3: TPopupMenu;
    N5: TMenuItem;
    PopupMenu4: TPopupMenu;
    N18: TMenuItem;
    RvDataSetConnection2: TRvDataSetConnection;
    RvDataSetConnection3: TRvDataSetConnection;
    RvDataSetConnection4: TRvDataSetConnection;
    DateTimePicker5: TDateTimePicker;
    DateTimePicker6: TDateTimePicker;
    Label5: TLabel;
    Label6: TLabel;
    N19: TMenuItem;
    N20: TMenuItem;
    procedure FormActivate(Sender: TObject);
    procedure N8Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure N13Click(Sender: TObject);
    procedure N12Click(Sender: TObject);
    procedure N14Click(Sender: TObject);
    procedure N16Click(Sender: TObject);
    procedure N15Click(Sender: TObject);
    procedure N17Click(Sender: TObject);
    procedure N6Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure Button10Click(Sender: TObject);
    procedure Button11Click(Sender: TObject);
    procedure Button12Click(Sender: TObject);
    procedure Button13Click(Sender: TObject);
    procedure N2Click(Sender: TObject);
    procedure Button14Click(Sender: TObject);
    procedure Button15Click(Sender: TObject);
    procedure Button16Click(Sender: TObject);
    procedure Button17Click(Sender: TObject);
    procedure Button18Click(Sender: TObject);
    procedure Button19Click(Sender: TObject);
    procedure N3Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure BitBtn4Click(Sender: TObject);
    procedure N4Click(Sender: TObject);
    procedure N5Click(Sender: TObject);
    procedure N18Click(Sender: TObject);
    procedure N19Click(Sender: TObject);
    procedure N20Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    username : String;
    userid : Integer;
  end;

var
  MainForm: TMainForm;

implementation

uses Unit2, Unit3, Unit4, Unit5, Unit6, Unit7, Unit8, Unit9, Unit10,
  Unit11, Unit12, Unit13, Unit14, Unit15, Unit16, Unit17;

{$R *.dfm}

procedure TMainForm.FormActivate(Sender: TObject);
begin

AuthForm.ShowModal;
end;

procedure TMainForm.N8Click(Sender: TObject);
begin
UserDetailForm.ShowModal;
end;

procedure TMainForm.Button1Click(Sender: TObject);
begin
NewMembersForm.ShowModal;
end;

procedure TMainForm.Button2Click(Sender: TObject);
var
  Res : Integer;
begin
  Res := MessageBox(
    Self.Handle
    , PChar('�� ������ ������ �������� ������� ���������?')
    , PChar('��� - ������� ���������')
    , MB_YESNO + MB_ICONINFORMATION
  );

  case Res of
    IDYES : begin
      SingleSubscriptionForm.ShowModal;
    end;
    IDNO : begin
      Exit;
    end;
  end;
end;

procedure TMainForm.Button3Click(Sender: TObject);
begin
NewProductForm.ShowModal;

end;

procedure TMainForm.Button4Click(Sender: TObject);
begin
FlowsForm.ShowModal;
end;

procedure TMainForm.Button5Click(Sender: TObject);
begin
EmployeeForm.ShowModal;
end;

procedure TMainForm.N13Click(Sender: TObject);
begin
BarCategoryAdd.ShowModal;
end;

procedure TMainForm.N12Click(Sender: TObject);
begin
BarCategoryEdit.ShowModal;
end;

procedure TMainForm.N14Click(Sender: TObject);
begin
BarCategoryDelete.ShowModal;
end;

procedure TMainForm.N16Click(Sender: TObject);
begin
HallCategoryAdd.ShowModal;
end;

procedure TMainForm.N15Click(Sender: TObject);
begin
HallCategoryEdit.ShowModal;
end;

procedure TMainForm.N17Click(Sender: TObject);
begin
HallCategoryDelete.ShowModal;
end;

procedure TMainForm.N6Click(Sender: TObject);
begin
Close;
end;

procedure TMainForm.Button6Click(Sender: TObject);
begin

ADODataSet1.Active:= false;
ADODataSet1.CommandText := ('SELECT * FROM members WHERE pdate=DateValue("'+DateToStr(DateTimePicker1.Date)+'");');
ADODataSet1.Active:= true;
end;


procedure TMainForm.Button7Click(Sender: TObject);
begin
ADODataSet1.Active:= false;
ADODataSet1.CommandText := ('select * from members where  pdate = date()');
ADODataSet1.Active:= true;

end;

procedure TMainForm.Button8Click(Sender: TObject);
begin

ADODataSet2.Active:= false;
ADODataSet2.CommandText := ('SELECT * FROM bar WHERE pdate=DateValue("'+DateToStr(DateTimePicker2.Date)+'");');
ADODataSet2.Active:= true;
end;

procedure TMainForm.Button9Click(Sender: TObject);
begin
ADODataSet2.Active:= false;
ADODataSet2.CommandText := ('select * from bar where  pdate = date()');
ADODataSet2.Active:= true;
end;

procedure TMainForm.Button10Click(Sender: TObject);
begin

ADODataSet3.Active:= false;
ADODataSet3.CommandText := ('SELECT * FROM flows WHERE pdate=DateValue("'+DateToStr(DateTimePicker3.Date)+'");');
ADODataSet3.Active:= true;
end;

procedure TMainForm.Button11Click(Sender: TObject);
begin
ADODataSet3.Active:= false;
ADODataSet3.CommandText := ('select * from flows where  pdate = date()');
ADODataSet3.Active:= true;
end;

procedure TMainForm.Button12Click(Sender: TObject);
begin
ADODataSet4.Active:= false;
ADODataSet4.CommandText := ('SELECT * FROM new_employee WHERE pdate=DateValue("'+DateToStr(DateTimePicker4.Date)+'");');
ADODataSet4.Active:= true;
end;

procedure TMainForm.Button13Click(Sender: TObject);
begin
ADODataSet4.Active:= false;
ADODataSet4.CommandText := ('select * from new_employee');
ADODataSet4.Active:= true;
end;

procedure TMainForm.N2Click(Sender: TObject);
begin
ADODataSet1.Active := false;
ADODataSet2.Active := false;
ADODataSet3.Active := false;
ADODataSet4.Active := false;
AuthForm.ShowModal;
end;

procedure TMainForm.Button14Click(Sender: TObject);
begin
RvProject1.Execute;
end;

procedure TMainForm.Button15Click(Sender: TObject);
begin
RvProject1.ProjectFile := '';
RvProject1.ProjectFile := 'system\abonement.rav';
ADODataSet1.Active := False;
ADODataSet1.CommandText := 'SELECT * FROM members WHERE pdate BETWEEN DateValue("'+DateToStr(DateTimePicker5.Date)+'") and DateValue("'+DateToStr(DateTimePicker6.Date)+'")';
ADODataSet1.Active := True;
DBGrid5.DataSource := MainForm.DataSource1;
DBGrid5.Columns[1].Width:=150;
DBGrid5.Columns[1].Title.Caption:='� ����������';
DBGrid5.Columns[2].Width:=150;
DBGrid5.Columns[2].Title.Caption:='ϲ�';
DBGrid5.Columns[3].Width:=180;
DBGrid5.Columns[3].Title.Caption:='������';
DBGrid5.Columns[4].Width:=120;
DBGrid5.Columns[4].Title.Caption:='�������';
DBGrid5.Columns[5].Width:=120;
DBGrid5.Columns[5].Title.Caption:='��� ����������';
DBGrid5.Columns[6].Width:=100;
DBGrid5.Columns[6].Title.Caption:='���� ���������';
DBGrid5.Columns[7].Width:=80;
DBGrid5.Columns[7].Title.Caption:='ֳ��';
DBGrid5.Realign;
end;

procedure TMainForm.Button16Click(Sender: TObject);
begin
RvProject1.ProjectFile := 'system\bar.rav';
ADODataSet2.Active := False;
ADODataSet2.CommandText := 'select * from bar WHERE pdate BETWEEN DateValue("'+DateToStr(DateTimePicker5.Date)+'") and DateValue("'+DateToStr(DateTimePicker6.Date)+'")';
ADODataSet2.Active := True;
DBGrid5.DataSource := MainForm.DataSource2;
DBGrid5.Columns[1].Width:=150;
DBGrid5.Columns[1].Title.Caption:='�����';
DBGrid5.Columns[2].Width:=80;
DBGrid5.Columns[2].Title.Caption:='ֳ��';
DBGrid5.Columns[3].Width:=80;
DBGrid5.Columns[3].Title.Caption:='ʳ������';
DBGrid5.Columns[4].Width:=100;
DBGrid5.Columns[4].Title.Caption:='���� ���������';
DBGrid5.Realign;
end;

procedure TMainForm.Button17Click(Sender: TObject);
begin
RvProject1.ProjectFile := 'system\expensis_zall.rav';
ADODataSet3.Active := False;
ADODataSet3.CommandText := 'select *  from  flows WHERE pdate BETWEEN DateValue("'+DateToStr(DateTimePicker5.Date)+'") and DateValue("'+DateToStr(DateTimePicker6.Date)+'")';
ADODataSet3.Active := True;
DBGrid5.DataSource := MainForm.DataSource3;
DBGrid5.Columns[1].Width:=150;
DBGrid5.Columns[1].Title.Caption:='���';
DBGrid5.Columns[2].Width:=80;
DBGrid5.Columns[2].Title.Caption:='����';
DBGrid5.Columns[3].Width:=100;
DBGrid5.Columns[3].Title.Caption:='���� ���������';
DBGrid5.Realign;


end;

procedure TMainForm.Button18Click(Sender: TObject);
begin
RvProject1.ProjectFile := 'system\bills.rav';
ADODataSet4.Active := False;
ADODataSet4.CommandText := 'select * from new_employee WHERE pdate BETWEEN DateValue("'+DateToStr(DateTimePicker5.Date)+'") and DateValue("'+DateToStr(DateTimePicker6.Date)+'")';
ADODataSet4.Active := True;
DBGrid5.DataSource := MainForm.DataSource4;



DBGrid5.Columns[1].Width:=150;
DBGrid5.Columns[1].Title.Caption:='ϲ�';
DBGrid5.Columns[2].Width:=168;
DBGrid5.Columns[2].Title.Caption:='�������� �����';
DBGrid5.Columns[3].Width:=150;
DBGrid5.Columns[3].Title.Caption:='������';
DBGrid5.Columns[4].Width:=110;
DBGrid5.Columns[4].Title.Caption:='�������';
DBGrid5.Columns[5].Width:=120;
DBGrid5.Columns[5].Title.Caption:='���� ����������';
DBGrid5.Columns[6].Width:=100;
DBGrid5.Columns[6].Title.Caption:='���� ���������';

DBGrid5.Realign;

end;

procedure TMainForm.Button19Click(Sender: TObject);
begin
RvProject1.Close;
RvProject1.Open;
if RvProject1.ProjectFile <> '' then begin
RvProject1.Execute;
  end
  else begin
        ShowMessage('����-����� ������� �� ���� �� ������ ������� ���');
    end;
end;

procedure TMainForm.N3Click(Sender: TObject);
begin
DBGrid4.DataSource.DataSet.Delete;
end;

procedure TMainForm.BitBtn1Click(Sender: TObject);
begin
DataSource1.DataSet.Edit;
end;

procedure TMainForm.BitBtn2Click(Sender: TObject);
begin
DataSource2.DataSet.Edit;
end;

procedure TMainForm.BitBtn3Click(Sender: TObject);
begin
DataSource3.DataSet.Edit;
end;

procedure TMainForm.BitBtn4Click(Sender: TObject);
begin
DataSource4.DataSet.Edit;
end;

procedure TMainForm.N4Click(Sender: TObject);
begin
DBGrid3.DataSource.DataSet.Delete;
end;

procedure TMainForm.N5Click(Sender: TObject);
begin
DBGrid2.DataSource.DataSet.Delete;
end;

procedure TMainForm.N18Click(Sender: TObject);
begin
DBGrid1.DataSource.DataSet.Delete;
end;

procedure TMainForm.N19Click(Sender: TObject);
begin
abonement_types.showmodal;
end;

procedure TMainForm.N20Click(Sender: TObject);
begin
 user_add.ShowModal;
end;

end.
