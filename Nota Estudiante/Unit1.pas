unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, Mask, DBCtrls, DB, DBTables, ExtCtrls;

type
  TForm1 = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    DBEdit1: TDBEdit;
    Label2: TLabel;
    DBEdit2: TDBEdit;
    Label3: TLabel;
    DBEdit3: TDBEdit;
    Label4: TLabel;
    DBEdit4: TDBEdit;
    Label5: TLabel;
    DBEdit5: TDBEdit;
    Label6: TLabel;
    DBEdit6: TDBEdit;
    Label7: TLabel;
    DBEdit7: TDBEdit;
    Label8: TLabel;
    DBEdit8: TDBEdit;
    Label9: TLabel;
    DBEdit9: TDBEdit;
    Label10: TLabel;
    DBEdit10: TDBEdit;
    Label11: TLabel;
    DBEdit11: TDBEdit;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    BitBtn4: TBitBtn;
    BitBtn5: TBitBtn;
    Table1: TTable;
    DataSource1: TDataSource;
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn4Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure BitBtn5Click(Sender: TObject);
    procedure DBEdit11Click(Sender: TObject);
    procedure FormKeyPress(Sender: TObject; var Key: Char);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.BitBtn1Click(Sender: TObject);
begin
Table1.Insert;
end;

procedure TForm1.BitBtn2Click(Sender: TObject);
begin
Table1.Edit;
end;

procedure TForm1.BitBtn4Click(Sender: TObject);
begin
Table1.Post;
end;

procedure TForm1.BitBtn3Click(Sender: TObject);
begin
Table1.Delete;
end;

procedure TForm1.BitBtn5Click(Sender: TObject);
begin
Close;
end;

procedure TForm1.DBEdit11Click(Sender: TObject);
Var a,b,c,d,e : Real;
begin
 a:= strtoint (DBEdit7.Text);
 b:= strtoint (DBEdit8.Text);
 c:= strtoint (DBEdit9.Text);
 d:= strtoint (DBEdit10.Text);
 e:= (a+b+c+d)/4;
 DBEdit11.Text:= Floattostr (e);
end;

procedure TForm1.FormKeyPress(Sender: TObject; var Key: Char);
begin
If Key= #13 Then
Perform(wm_nextdlgctl,0,0);
end;

end.
