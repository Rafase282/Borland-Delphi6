unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, Mask, DBCtrls, DB, DBTables, ExtCtrls;

type
  TForm1 = class(TForm)
    Panel1: TPanel;
    Table1: TTable;
    Table1MATRICULA: TStringField;
    Table1NOMBRE: TStringField;
    Table1APELLIDO: TStringField;
    Table1TELEFONO: TStringField;
    DataSource1: TDataSource;
    Label1: TLabel;
    DBEdit1: TDBEdit;
    Label2: TLabel;
    DBEdit2: TDBEdit;
    Label3: TLabel;
    DBEdit3: TDBEdit;
    Label4: TLabel;
    DBEdit4: TDBEdit;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    BitBtn4: TBitBtn;
    BitBtn5: TBitBtn;
    BitBtn6: TBitBtn;
    BitBtn7: TBitBtn;
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure BitBtn4Click(Sender: TObject);
    procedure BitBtn5Click(Sender: TObject);
    procedure BitBtn7Click(Sender: TObject);
    procedure BitBtn6Click(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure FormKeyPress(Sender: TObject; var Key: Char);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses Unit2, Unit3;

{$R *.dfm}

procedure TForm1.BitBtn1Click(Sender: TObject);
begin
Table1.Insert;
end;

procedure TForm1.BitBtn2Click(Sender: TObject);
begin
Table1.Edit;
end;

procedure TForm1.BitBtn3Click(Sender: TObject);
begin
Table1.Post;
end;

procedure TForm1.BitBtn4Click(Sender: TObject);
begin
Application.Terminate;
end;

procedure TForm1.BitBtn5Click(Sender: TObject);
begin
Form2.Show;
Form1.Hide;
end;

procedure TForm1.BitBtn7Click(Sender: TObject);
begin
Table1.ClearFields;
end;

procedure TForm1.BitBtn6Click(Sender: TObject);
begin
Form3.QuickRep1.Preview;
end;

procedure TForm1.FormActivate(Sender: TObject);
begin
Form2.Hide;
end;

procedure TForm1.FormKeyPress(Sender: TObject; var Key: Char);
begin
If Key= #13 Then
Perform(wm_nextdlgctl,0,0);
end;

end.