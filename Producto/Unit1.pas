unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, Mask, DBCtrls, ExtCtrls, DB, DBTables;

type
  TForm1 = class(TForm)
    Table1: TTable;
    DataSource1: TDataSource;
    Table1COD_PROD: TStringField;
    Table1NOMBRE_PRO: TStringField;
    Table1CANTD_PROD: TFloatField;
    Table1PRECIO: TFloatField;
    Table1TOTAL: TFloatField;
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
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    BitBtn4: TBitBtn;
    BitBtn5: TBitBtn;
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn4Click(Sender: TObject);
    procedure BitBtn5Click(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure DBEdit5Click(Sender: TObject);
    procedure FormKeyPress(Sender: TObject; var Key: Char);
    
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses Unit4, Unit2, Unit3;

{$R *.dfm}

procedure TForm1.BitBtn1Click(Sender: TObject);
begin
Table1.Insert;
end;

procedure TForm1.BitBtn2Click(Sender: TObject);
begin
Table1.Post;
end;

procedure TForm1.BitBtn4Click(Sender: TObject);
begin
Form4.Show;
Form1.Hide;
end;

procedure TForm1.BitBtn5Click(Sender: TObject);
begin
Application.Terminate;
end;

procedure TForm1.FormActivate(Sender: TObject);
begin
Form2.Hide;
Form3.Hide;
Form4.Hide;
end;

procedure TForm1.BitBtn3Click(Sender: TObject);
begin
Form2.QuickRep1.Preview;
end;



procedure TForm1.DBEdit5Click(Sender: TObject);
Var a,b,c : Integer;
begin
a:= strtoint (DBEdit3.Text);
b:= strtoint (DBEdit4.Text);
c:= a * b;
DBEdit5.Text:= inttostr (c);
end;

procedure TForm1.FormKeyPress(Sender: TObject; var Key: Char);
begin
If Key= #13 Then
Perform(wm_nextdlgctl,0,0);
end;

end.