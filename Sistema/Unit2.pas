unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, Mask, DBCtrls, DB, DBTables, ExtCtrls;

type
  TForm2 = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    DBEdit1: TDBEdit;
    Label2: TLabel;
    DBEdit2: TDBEdit;
    Label3: TLabel;
    DBEdit3: TDBEdit;
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
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    BitBtn4: TBitBtn;
    BitBtn5: TBitBtn;
    Label10: TLabel;
    DBEdit10: TDBEdit;
    Table1: TTable;
    DataSource1: TDataSource;
    GroupBox1: TGroupBox;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    RadioButton3: TRadioButton;
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
    Label4: TLabel;
    DBEdit11: TDBEdit;
    Label11: TLabel;
    DBEdit12: TDBEdit;
    procedure BitBtn4Click(Sender: TObject);
    procedure BitBtn5Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure RadioButton2Click(Sender: TObject);
    procedure RadioButton3Click(Sender: TObject);
    procedure RadioButton1Click(Sender: TObject);
    procedure Table1AfterInsert(DataSet: TDataSet);
    procedure DBEdit10Change(Sender: TObject);
    procedure DBEdit6Click(Sender: TObject);
    procedure FormKeyPress(Sender: TObject; var Key: Char);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

uses Unit1, Unit3, Unit4;

{$R *.dfm}

procedure TForm2.BitBtn4Click(Sender: TObject);
begin
Application.Terminate;
end;

procedure TForm2.BitBtn5Click(Sender: TObject);
begin
Form1.Show;
Form2.Close;
end;

procedure TForm2.BitBtn3Click(Sender: TObject);
begin
Table1.Post;
end;

procedure TForm2.BitBtn2Click(Sender: TObject);
begin
Table1.Edit;
end;

procedure TForm2.BitBtn1Click(Sender: TObject);
begin
Table1.Insert;
end;
procedure TForm2.FormActivate(Sender: TObject);
begin
form1.Hide;

If Form2.DBEdit4.Text = 'Tarjeta' Then
Form2.RadioButton2.Checked := True
Else If Form2.DBEdit4.Text= 'Cheque' Then
Form2.RadioButton3.Checked := True
Else If Form2.DBEdit4.Text= 'Efectivo' Then
Form2.RadioButton1.Checked := True
end;

procedure TForm2.RadioButton2Click(Sender: TObject);
begin
Form2.DBEdit4.Text:= 'Tarjeta';
Form3.Show;
end;

procedure TForm2.RadioButton3Click(Sender: TObject);
begin
Form2.DBEdit4.Text:= 'Cheque';
Form4.Show;
end;

procedure TForm2.RadioButton1Click(Sender: TObject);
begin
Form2.DBEdit4.Text:= 'Efectivo';
end;
procedure TForm2.Table1AfterInsert(DataSet: TDataSet);
begin
DBEdit9.Text := inttostr(Table1.RecordCount + 1);
end;

procedure TForm2.DBEdit10Change(Sender: TObject);
Var Total,Enero,Febrero,Marzo,Abril,Mayo,Agosto,Septiembre,Octubre,Noviembre,Diciembre : Integer;
Begin
If DBEdit10.Text = 'Junio' then
Showmessage ('Mes Incorrecto');
DBEdit6.Clear;
If DBEdit10.Text = 'Julio' Then
Showmessage ('Mes Incorrecto');
DBEdit6.Clear;

If DBEdit12.Text = 'Tecnica' Then
Enero := 17940;
Febrero:= 20930;
Marzo:= 23920;
Abril:= 26910;
Mayo:= 29900;
Agosto:= 2990;
Septiembre:= 5980;
Octubre:= 8970;
Noviembre:= 11960;
Diciembre:= 14950;
If DBEdit10.Text = 'Enero' Then
 Total:=29900-Enero;
 DBEdit6.Text:= Inttostr(Total);
If DBEdit10.Text= 'Febrero' then
 Total:=29900- Febrero;
 DBEdit6.Text:= Inttostr (Total);
If DBEdit10.Text= 'Marzo' then
 Total:=29900- Marzo;
 DBEdit6.Text:= Inttostr (Total);
If DBEdit10.Text = 'Abril' then
 Total:=29900- Abril;
 DBEdit6.Text:= Inttostr (Total);
If DBEdit10.Text = 'Mayo' then
 Total:=29900- Mayo;
 DBEdit6.Text:= Inttostr (Total);
If DBEdit10.Text = 'Agosto' then
 Total:=29900- Agosto;
 DBEdit6.Text:= Inttostr (Total);
If DBEdit10.Text = 'Septiembre' then
 Total:=29900- Septiembre;
 DBEdit6.Text:= Inttostr (Total);
If DBEdit10.Text = 'Octubre' then
 Total:=29900- Octubre;
 DBEdit6.Text:= Inttostr (Total);
If DBEdit10.Text = 'Noviembre' then
 Total:=29900- Noviembre;
 DBEdit6.Text:= Inttostr (Total);
If DBEdit10.Text = 'Diciembre' then
 Total:=29900- Diciembre;
 DBEdit6.Text:= Inttostr (Total);
End;
procedure TForm2.DBEdit6Click(Sender: TObject);
Var Totalq,Eneroq,Febreroq,Marzoq,Abrilq,Mayoq,Agostoq,Septiembreq,Octubreq,Noviembreq,Diciembreq : Integer;
Begin

If DBEdit12.Text = 'General' Then
Eneroq:= 15600;
Febreroq:=18200;
Marzoq:=20800;
Abrilq:=23400;
Mayoq:=26000;
Agostoq:=2600;
Septiembreq:=5200;
Octubreq:=7800;
Noviembreq:=10400;
Diciembreq:=13000;
If DBEdit10.Text = 'Enero' Then
 Totalq:=26000-Eneroq;
 DBEdit6.Text:= Inttostr(Totalq);
If DBEdit10.Text= 'Febrero' then
 Totalq:=26000-Febreroq;
 DBEdit6.Text:= Inttostr(Totalq);
If DBEdit10.Text= 'Marzo' then
 Totalq:=26000-Marzoq;
 DBEdit6.Text:= Inttostr(Totalq);
If DBEdit10.Text = 'Abril' then
 Totalq:=26000-Abrilq;
 DBEdit6.Text:= Inttostr(Totalq);
If DBEdit10.Text = 'Mayo' then
 Totalq:=26000-Mayoq;
 DBEdit6.Text:= Inttostr(Totalq);
If DBEdit10.Text = 'Agosto' then
 Totalq:=26000-Agostoq;
 DBEdit6.Text:= Inttostr(Totalq);
If DBEdit10.Text = 'Septiembre' then
 Totalq:=26000-Septiembreq;
 DBEdit6.Text:= Inttostr(Totalq);
If DBEdit10.Text = 'Octubre' then
 Totalq:=26000-Octubreq;
 DBEdit6.Text:= Inttostr(Totalq);
If DBEdit10.Text = 'Noviembre' then
 Totalq:=26000-Noviembreq;
 DBEdit6.Text:= Inttostr(Totalq);
If DBEdit10.Text = 'Diciembre' then
 Totalq:=26000-Diciembreq;
 DBEdit6.Text:= Inttostr(Totalq);
end;

procedure TForm2.FormKeyPress(Sender: TObject; var Key: Char);
begin
If Key= #13 Then
Perform(wm_nextdlgctl,0,0);
end;

End.
