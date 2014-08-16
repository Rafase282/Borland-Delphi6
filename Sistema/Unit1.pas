unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, Buttons, Menus;

type
  TForm1 = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    Edit1: TEdit;
    Button1: TButton;
    Timer1: TTimer;
    Label2: TLabel;
    Label3: TLabel;
    Image1: TImage;
    BitBtn1: TBitBtn;
    MainMenu1: TMainMenu;
    Creditos1: TMenuItem;
    Ayuda1: TMenuItem;
    Consulta1: TMenuItem;
    Edicion1: TMenuItem;
    Edicion21: TMenuItem;
    procedure Timer1Timer(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure Creditos1Click(Sender: TObject);
    procedure Consulta1Click(Sender: TObject);
    procedure Edicion1Click(Sender: TObject);
    procedure Edicion21Click(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses Unit2, Unit5, Unit6, Unit7, Unit8, Unit9;

{$R *.dfm}



procedure TForm1.Timer1Timer(Sender: TObject);
begin
 Label2.Caption:=Timetostr(now);
 Label3.Caption:=Datetostr(now);
end;

procedure TForm1.BitBtn1Click(Sender: TObject);
begin
Form9.Show;
Form1.Hide;
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
If Not Form2.Table1.Locate('MATRICULA', Edit1.Text, []) Then
Showmessage ('Matricula no Registrada')
Else
Form2.Show;
end;

procedure TForm1.FormActivate(Sender: TObject);
begin
form2.Hide;
end;

procedure TForm1.Creditos1Click(Sender: TObject);
begin
Form5.Show;
end;

procedure TForm1.Consulta1Click(Sender: TObject);
begin
Form6.Show;
end;

procedure TForm1.Edicion1Click(Sender: TObject);
begin
Form7.Show;
end;

procedure TForm1.Edicion21Click(Sender: TObject);
begin
Form8.Show;
end;

end.
