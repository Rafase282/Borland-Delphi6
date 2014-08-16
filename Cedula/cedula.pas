unit cedula;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, DB, StdCtrls, Mask, DBCtrls, DBTables, Buttons;

type
  TForm1 = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Image1: TImage;
    Label14: TLabel;
    Image3: TImage;
    Image4: TImage;
    Label15: TLabel;
    Label16: TLabel;
    Image5: TImage;
    Label6: TLabel;
    Label7: TLabel;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    DBEdit5: TDBEdit;
    DBEdit6: TDBEdit;
    DBEdit7: TDBEdit;
    DBEdit8: TDBEdit;
    DBEdit9: TDBEdit;
    DBEdit10: TDBEdit;
    DBEdit11: TDBEdit;
    DBEdit12: TDBEdit;
    DBEdit13: TDBEdit;
    DBEdit14: TDBEdit;
    DBEdit15: TDBEdit;
    DBEdit16: TDBEdit;
    DBEdit17: TDBEdit;
    Table1: TTable;
    Table1CEDULA: TStringField;
    Table1NACIMINETO: TStringField;
    Table1LUGAR_NAC: TStringField;
    Table1SENA_PART: TStringField;
    Table1NACIONALID: TStringField;
    Table1NOMBRE: TStringField;
    Table1APELLIDO: TStringField;
    Table1CALLE: TStringField;
    Table1LOCALIDAD: TStringField;
    Table1CASA: TSmallintField;
    Table1MUNICIPIO: TStringField;
    Table1PIEL: TStringField;
    Table1SANGRE: TStringField;
    Table1SEXO: TStringField;
    Table1ESTADO_CIV: TStringField;
    Table1OCUPACION: TStringField;
    Table1VENCE_DIA: TSmallintField;
    DataSource1: TDataSource;
    GroupBox1: TGroupBox;
    Label8: TLabel;
    Edit1: TEdit;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    BitBtn4: TBitBtn;
    BitBtn5: TBitBtn;
    BitBtn6: TBitBtn;
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure BitBtn4Click(Sender: TObject);
    procedure BitBtn5Click(Sender: TObject);
    procedure BitBtn6Click(Sender: TObject);
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

procedure TForm1.BitBtn3Click(Sender: TObject);
begin
Table1.Post;
end;

procedure TForm1.BitBtn4Click(Sender: TObject);
begin
Table1.Delete;
end;

procedure TForm1.BitBtn5Click(Sender: TObject);
begin
Close;
end;
procedure TForm1.BitBtn6Click(Sender: TObject);
begin
if not Table1.Locate('CEDULA',Edit1.Text, [])then
showmessage ('Cedula no registrada')
else
if fileexists('D:\Delphi\Cedula\FOTO\' + Edit1.text + '.bmp') then
begin
image1.visible:=true;
image1.Picture.LoadFromFile('D:\Delphi\Cedula\FOTO\' + Edit1.text + '.bmp');
image4.visible:=true;
image4.Picture.LoadFromFile('D:\Delphi\Cedula\FOTO\' + Edit1.text + '.bmp');
end
else
begin
image1.visible:=true;
image1.Picture.LoadFromFile('D:\Delphi\Cedula\FOTO\blanco.bmp');
image4.visible:=true;
image4.Picture.LoadFromFile('D:\Delphi\Cedula\FOTO\blanco.bmp');
end;
end;

procedure TForm1.FormKeyPress(Sender: TObject; var Key: Char);
begin
If Key= #13 Then
Perform(wm_nextdlgctl,0,0);
end;

end.
