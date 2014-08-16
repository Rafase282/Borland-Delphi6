unit Unit10;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls, Mask, DBCtrls, DB, DBTables, Buttons;

type
  TForm10 = class(TForm)
    Panel1: TPanel;
    Table1: TTable;
    DataSource1: TDataSource;
    Table1MATRICULA: TStringField;
    Table1NOMBRES: TStringField;
    Table1APELLIDOS: TStringField;
    Table1TIPO_DE_PA: TStringField;
    Table1IMPORTE_RE: TFloatField;
    Table1BALANCE_RE: TFloatField;
    Table1FECHA: TDateField;
    Table1RECARGO: TFloatField;
    Table1NO_RECIVO: TSmallintField;
    Table1MES: TStringField;
    Table1BANCO: TStringField;
    Table1CAJERO: TStringField;
    Table1NUMERO_CHE: TStringField;
    Table1CANTIDAD_C: TFloatField;
    Table1NO_TARJETA: TFloatField;
    Table1CANTIDAD_T: TFloatField;
    Table1MODALIDAD: TStringField;
    Table1NOMBRE_EMP: TStringField;
    Table1NOM_PADRE: TStringField;
    Table1NOM_MADRE: TStringField;
    Table1CURSO: TStringField;
    Table1TELEFONO: TStringField;
    Table1DIRECCION: TStringField;
    Table1DIRECION2: TStringField;
    Table1COLEGIO_AN: TStringField;
    Table1EDAD: TSmallintField;
    Table1HERMANOS: TSmallintField;
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
    Label12: TLabel;
    DBEdit12: TDBEdit;
    Label13: TLabel;
    DBEdit13: TDBEdit;
    BitBtn1: TBitBtn;
    BitBtn3: TBitBtn;
    BitBtn4: TBitBtn;
    BitBtn5: TBitBtn;
    BitBtn2: TBitBtn;
    BitBtn6: TBitBtn;
    GroupBox1: TGroupBox;
    Edit1: TEdit;
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure BitBtn5Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn6Click(Sender: TObject);
    procedure BitBtn4Click(Sender: TObject);
    procedure Edit1Click(Sender: TObject);
    procedure Edit1Change(Sender: TObject);
    procedure FormKeyPress(Sender: TObject; var Key: Char);
                    
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form10: TForm10;

implementation

uses Unit9, Unit12;

{$R *.dfm}

procedure TForm10.BitBtn1Click(Sender: TObject);
begin
Table1.Insert;
end;

procedure TForm10.BitBtn3Click(Sender: TObject);
begin
Table1.Post;
end;

procedure TForm10.BitBtn5Click(Sender: TObject);
begin
Form9.Show;
Form10.Hide;
end;

procedure TForm10.BitBtn2Click(Sender: TObject);
begin
Table1.Edit;
end;

procedure TForm10.BitBtn6Click(Sender: TObject);
begin
Form12.Show;
end;


procedure TForm10.BitBtn4Click(Sender: TObject);
begin
Application.Terminate;
end;







procedure TForm10.Edit1Click(Sender: TObject);
begin
ShowMessage ('Para que Aparescan los datos del estudiante que desea modificar tiene que digitarlo,(si no aparecen los datos es porque esta mal digitada la matricula), luego dele un clic al boton editar y cuando termine a el boton guardar');
end;



procedure TForm10.Edit1Change(Sender: TObject);
begin
If Table1.Locate('MATRICULA',Edit1.Text,[]) then
end;

procedure TForm10.FormKeyPress(Sender: TObject; var Key: Char);
begin
If Key= #13 Then
Perform(wm_nextdlgctl,0,0);
end;

end.
