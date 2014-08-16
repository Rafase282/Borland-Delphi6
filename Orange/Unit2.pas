unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, jpeg, ExtCtrls, ComCtrls, StdCtrls, Buttons, Mask, DBCtrls, DB,
  DBTables;

type
  TForm2 = class(TForm)
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    TabSheet3: TTabSheet;
    Image1: TImage;
    Image2: TImage;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    maxmemo: TMemo;
    maxtarifa: TButton;
    maxpago: TButton;
    maxmemo1: TMemo;
    flexmemo: TMemo;
    flextarifa: TButton;
    flextarifa2: TButton;
    flexmemo2: TMemo;
    flexpago: TButton;
    flexmemo3: TMemo;
    jovetarifa: TButton;
    jovenmemo: TMemo;
    jovenpago: TButton;
    jovenmemo2: TMemo;
    BitBtn2: TBitBtn;
    activarlimite: TBitBtn;
    Table1: TTable;
    DataSource1: TDataSource;
    Table1MODELO_CEL: TStringField;
    Table1NOMBRE: TStringField;
    Table1APELLIDO: TStringField;
    Table1CEDULA: TStringField;
    Table1CODIGO_CEL: TStringField;
    Table1DIRECION: TStringField;
    Table1DIRECION2: TStringField;
    Table1AVERIA: TStringField;
    Table1FECHA: TStringField;
    Table1PRECIO: TStringField;
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
    BitBtn3: TBitBtn;
    BitBtn4: TBitBtn;
    BitBtn5: TBitBtn;
    BitBtn6: TBitBtn;
    BitBtn7: TBitBtn;
    cardmemo: TMemo;
    cardrecarga: TButton;
    cardtarifa: TButton;
    cardmemo2: TMemo;
    funclimite: TButton;
    limitememo: TMemo;
    limitememo2: TMemo;
    tarifalimite: TButton;
    Table2: TTable;
    DataSource2: TDataSource;
    Table2MODELO: TStringField;
    Table2CODIGO: TStringField;
    Table2NOMBRE_COM: TStringField;
    Table2APELLIDO_C: TStringField;
    Table2DIRECION: TStringField;
    Table2DIRECION2: TStringField;
    Table2CEDULA: TStringField;
    Table2FECHA: TStringField;
    Table2PLAN: TStringField;
    Label11: TLabel;
    DBEdit11: TDBEdit;
    Label12: TLabel;
    DBEdit12: TDBEdit;
    Label13: TLabel;
    DBEdit13: TDBEdit;
    Label14: TLabel;
    DBEdit14: TDBEdit;
    Label15: TLabel;
    DBEdit15: TDBEdit;
    Label16: TLabel;
    DBEdit16: TDBEdit;
    Label17: TLabel;
    DBEdit17: TDBEdit;
    Label18: TLabel;
    DBEdit18: TDBEdit;
    Label19: TLabel;
    DBEdit19: TDBEdit;
    BitBtn8: TBitBtn;
    BitBtn9: TBitBtn;
    BitBtn10: TBitBtn;
    BitBtn11: TBitBtn;
    BitBtn12: TBitBtn;
    procedure FormActivate(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure maxtarifaClick(Sender: TObject);
    procedure maxpagoClick(Sender: TObject);
    procedure flextarifaClick(Sender: TObject);
    procedure flextarifa2Click(Sender: TObject);
    procedure flexpagoClick(Sender: TObject);
    procedure jovetarifaClick(Sender: TObject);
    procedure jovenpagoClick(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure activarmaxClick(Sender: TObject);
    procedure activarflexClick(Sender: TObject);
    procedure activarjovenClick(Sender: TObject);
    procedure activarcardClick(Sender: TObject);
    procedure activarlimiteClick(Sender: TObject);
    procedure a90Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure BitBtn4Click(Sender: TObject);
    procedure BitBtn5Click(Sender: TObject);
    procedure BitBtn7Click(Sender: TObject);
    procedure cardrecargaClick(Sender: TObject);
    procedure cardtarifaClick(Sender: TObject);
    procedure funclimiteClick(Sender: TObject);
    procedure tarifalimiteClick(Sender: TObject);
    procedure BitBtn6Click(Sender: TObject);
    procedure BitBtn8Click(Sender: TObject);
    procedure BitBtn9Click(Sender: TObject);
    procedure BitBtn10Click(Sender: TObject);
    procedure BitBtn11Click(Sender: TObject);
    procedure BitBtn12Click(Sender: TObject);
    procedure PageControl1MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure TabSheet3MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure FormKeyPress(Sender: TObject; var Key: Char);
    
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

uses Unit1, Unit3, Unit4, Unit5, Unit6, Unit7;

{$R *.dfm}

procedure TForm2.FormActivate(Sender: TObject);
begin
Form1.Hide
end;

procedure TForm2.Button1Click(Sender: TObject);
begin
image2.visible:=true;
image2.Picture.LoadFromFile('D:\Delphi\Orange\activacion\max.bmp');
maxtarifa.Visible:= True;
maxpago.Visible:= True;
flextarifa.Visible:= False;
flextarifa2.Visible:= False;
cardtarifa.Visible:= False;
limitememo2.Visible:= false;
flexpago.Visible:= False;
limitememo.Visible:= false;
funclimite.Visible:= false;
flexmemo.Visible:= False;
cardmemo2.Visible:= False;
flexmemo2.Visible:= false;
cardrecarga.Visible:= False;
flexmemo3.Visible:= false;
cardmemo.Visible:= False;
jovetarifa.Visible:= false;
jovenpago.Visible:= false;
jovenmemo.Visible:= false;
jovenmemo2.Visible:= False;
activarlimite.Visible:= True;
end;

procedure TForm2.Button2Click(Sender: TObject);
begin
image2.visible:=true;
image2.Picture.LoadFromFile('D:\Delphi\Orange\activacion\flex.bmp');
maxtarifa.Visible:= False;
maxpago.Visible:= False;
maxmemo.Visible:= False;
cardtarifa.Visible:= False;
maxmemo1.Visible:= False;
limitememo.Visible:= false;
funclimite.Visible:= false;
limitememo2.Visible:= false;
jovetarifa.Visible:= false;
jovenpago.Visible:= false;
cardmemo2.Visible:= False;
flextarifa.Visible:= True;
cardrecarga.Visible:= False;
cardmemo.Visible:= False;
flextarifa2.Visible:= True;
flexpago.Visible:= True;
jovenmemo.Visible:= false;
jovenmemo2.Visible:= False;
activarlimite.Visible:= true;
end;

procedure TForm2.Button3Click(Sender: TObject);
begin
image2.visible:=true;
image2.Picture.LoadFromFile('D:\Delphi\Orange\activacion\fle.bmp');
maxtarifa.Visible:= False;
maxpago.Visible:= False;
maxmemo.Visible:= False;
limitememo2.Visible:= false;
maxmemo1.Visible:= False;
flextarifa.Visible:= False;
limitememo.Visible:= false;
cardtarifa.Visible:= False;
funclimite.Visible:= false;
cardmemo2.Visible:= False;
flextarifa2.Visible:= False;
cardrecarga.Visible:= False;
flexpago.Visible:= False;
maxtarifa.Visible:= false;
cardmemo.Visible:= False;
maxpago.Visible:= false;
flextarifa.Visible:= False;
flextarifa2.Visible:= False;
flexpago.Visible:= False;
flexmemo.Visible:= False;
flexmemo2.Visible:= false;
flexmemo3.Visible:= false;
activarlimite.Visible:= True;
jovetarifa.Visible:= True;
jovenpago.Visible:= True;
end;

procedure TForm2.Button4Click(Sender: TObject);
begin
image2.visible:=true;
image2.Picture.LoadFromFile('D:\Delphi\Orange\activacion\card.bmp');
maxtarifa.Visible:= False;
maxpago.Visible:= False;
maxmemo.Visible:= False;
maxmemo1.Visible:= False;
limitememo2.Visible:= false;
jovetarifa.Visible:= false;
jovenpago.Visible:= false;
cardtarifa.Visible:=true;
limitememo.Visible:= false;
funclimite.Visible:= false;
flextarifa.Visible:= false;
flextarifa2.Visible:= false;
flexpago.Visible:= false;
jovenmemo.Visible:= false;
jovenmemo2.Visible:= False;
activarlimite.Visible:= True;
cardrecarga.Visible:= True;
end;

procedure TForm2.Button5Click(Sender: TObject);
begin
image2.visible:=true;
image2.Picture.LoadFromFile('D:\Delphi\Orange\activacion\limite.bmp');
maxtarifa.Visible:= False;
maxpago.Visible:= False;
maxmemo.Visible:= False;
maxmemo1.Visible:= False;
cardmemo2.Visible:= False;
cardtarifa.Visible:= False;
jovetarifa.Visible:= false;
funclimite.Visible:= True;
jovenpago.Visible:= false;
tarifalimite.Visible:= True;
cardrecarga.Visible:= False;
cardmemo.Visible:= False;
flextarifa.Visible:= false;
flextarifa2.Visible:= false;
flexpago.Visible:= false;
jovenmemo.Visible:= false;
jovenmemo2.Visible:= False;
activarlimite.Visible:= True;
end;

procedure TForm2.maxtarifaClick(Sender: TObject);
begin
flexmemo.Visible:= False;
flexmemo2.Visible:= false;
flexmemo3.Visible:= false;
maxmemo1.Visible:= false;
maxmemo.Visible := true;
end;

procedure TForm2.maxpagoClick(Sender: TObject);
begin
flexmemo.Visible:= False;
flexmemo2.Visible:= false;
flexmemo3.Visible:= false;
maxmemo.Visible:= false;
maxmemo1.Visible := true;
end;

procedure TForm2.flextarifaClick(Sender: TObject);
begin
flexmemo2.Visible:= false;
flexmemo3.Visible:= false;
flexmemo.Visible:= True;
end;

procedure TForm2.flextarifa2Click(Sender: TObject);
begin
flexmemo.Visible:= False;
flexmemo3.Visible:= False;
flexmemo2.Visible:= True;
end;

procedure TForm2.flexpagoClick(Sender: TObject);
begin
flexmemo.Visible:= False;
flexmemo2.Visible:= false;
flexmemo3.Visible:= True;
end;

procedure TForm2.jovetarifaClick(Sender: TObject);
begin
jovenmemo.Visible:= True;
jovenmemo2.Visible:= False;
end;

procedure TForm2.jovenpagoClick(Sender: TObject);
begin
jovenmemo.Visible:= False;
jovenmemo2.Visible:= True;
end;
procedure TForm2.BitBtn2Click(Sender: TObject);
begin
Application.Terminate;
end;

procedure TForm2.activarmaxClick(Sender: TObject);
begin
Form4.Show;
end;

procedure TForm2.activarflexClick(Sender: TObject);
begin
Form4.Show;
end;

procedure TForm2.activarjovenClick(Sender: TObject);
begin
Form4.Show;
end;

procedure TForm2.activarcardClick(Sender: TObject);
begin
Form4.Show;
end;

procedure TForm2.activarlimiteClick(Sender: TObject);
begin
Form4.Show;
end;

procedure TForm2.a90Click(Sender: TObject);
begin
form3.Show;
form3.amoi2.Show;
end;

procedure TForm2.BitBtn1Click(Sender: TObject);
begin
Form5.Show;
end;

procedure TForm2.BitBtn3Click(Sender: TObject);
begin
table1.Insert;
end;

procedure TForm2.BitBtn4Click(Sender: TObject);
begin
table1.Edit;
end;

procedure TForm2.BitBtn5Click(Sender: TObject);
begin
table1.Post;
end;

procedure TForm2.BitBtn7Click(Sender: TObject);
begin
form6.show;
end;

procedure TForm2.cardrecargaClick(Sender: TObject);
begin
cardmemo.Visible:= true;
cardmemo2.Visible:=False;
end;

procedure TForm2.cardtarifaClick(Sender: TObject);
begin
cardmemo2.Visible:= True;
cardmemo.Visible:= False;
end;

procedure TForm2.funclimiteClick(Sender: TObject);
begin
limitememo.Visible:= True;
limitememo2.Visible:= false;
end;

procedure TForm2.tarifalimiteClick(Sender: TObject);
begin
limitememo2.Visible:= True;
limitememo.Visible:= false;
end;

procedure TForm2.BitBtn6Click(Sender: TObject);
begin
Form7.show;
Form7.QuickRep3.Preview;
end;

procedure TForm2.BitBtn8Click(Sender: TObject);
begin
Table2.Insert;
end;

procedure TForm2.BitBtn9Click(Sender: TObject);
begin
Table2.Edit;
end;

procedure TForm2.BitBtn10Click(Sender: TObject);
begin
Table2.Post;
end;

procedure TForm2.BitBtn11Click(Sender: TObject);
begin
Form7.Show;
Form7.QuickRep1.Show;
end;

procedure TForm2.BitBtn12Click(Sender: TObject);
begin
Form6.Show;
end;

procedure TForm2.PageControl1MouseMove(Sender: TObject; Shift: TShiftState;
  X, Y: Integer);
begin
activarlimite.Visible:= False;
end;

procedure TForm2.TabSheet3MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
activarlimite.Visible:= False;
end;

procedure TForm2.FormKeyPress(Sender: TObject; var Key: Char);
begin
If Key= #13 Then
Perform(wm_nextdlgctl,0,0);
end;

end.

