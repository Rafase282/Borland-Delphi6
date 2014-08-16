unit Unit4;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Mask, DBCtrls, DB, DBTables, ExtCtrls, Buttons;

type
  TForm4 = class(TForm)
    Panel1: TPanel;
    Table1: TTable;
    DataSource1: TDataSource;
    Table1MODELO_CEL: TStringField;
    Table1CODIGO_CEL: TStringField;
    Table1NOMBRE: TStringField;
    Table1APELLIDO: TStringField;
    Table1DIRECCION: TStringField;
    Table1DIRECCION2: TStringField;
    Table1PLAN: TStringField;
    Table1FORMA_DE_P: TStringField;
    Table1FECHA: TStringField;
    Table1CANTIDAD: TStringField;
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
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    BitBtn4: TBitBtn;
    BitBtn5: TBitBtn;
    procedure BitBtn5Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure BitBtn4Click(Sender: TObject);
    procedure FormKeyPress(Sender: TObject; var Key: Char);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

uses Unit6, Unit7;

{$R *.dfm}

procedure TForm4.BitBtn5Click(Sender: TObject);
begin
Form6.Show;
end;

procedure TForm4.BitBtn1Click(Sender: TObject);
begin
Table1.Insert;
end;

procedure TForm4.BitBtn2Click(Sender: TObject);
begin
Table1.Edit;
end;

procedure TForm4.BitBtn3Click(Sender: TObject);
begin
Table1.Post;
end;

procedure TForm4.BitBtn4Click(Sender: TObject);
begin
Form7.SHow;
Form7.QuickRep2.Preview;
end;

procedure TForm4.FormKeyPress(Sender: TObject; var Key: Char);
begin
If Key= #13 Then
Perform(wm_nextdlgctl,0,0);
end;

end.
 