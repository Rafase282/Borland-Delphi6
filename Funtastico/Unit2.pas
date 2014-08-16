unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, ExtCtrls, jpeg;

type
  TForm2 = class(TForm)
    MainMenu1: TMainMenu;
    Juegos1: TMenuItem;
    Superheroede1: TMenuItem;
    BitTorrent1: TMenuItem;
    Instrucciones1: TMenuItem;
    Salir1: TMenuItem;
    Panel1: TPanel;
    Image1: TImage;
    Image2: TImage;
    Image3: TImage;
    Image4: TImage;
    Image5: TImage;
    Image6: TImage;
    Image7: TImage;
    Image8: TImage;
    procedure Instrucciones1Click(Sender: TObject);
    procedure Salir1Click(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure Image1Click(Sender: TObject);
    procedure BitTorrent1Click(Sender: TObject);
    procedure Superheroede1Click(Sender: TObject);
    procedure Image2Click(Sender: TObject);
    procedure Image3Click(Sender: TObject);
    procedure Image4Click(Sender: TObject);
    procedure Image5Click(Sender: TObject);
    procedure Image6Click(Sender: TObject);
    procedure Image7Click(Sender: TObject);
    procedure Image8Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

uses Unit3, Unit1, Unit4;

{$R *.dfm}

procedure TForm2.Instrucciones1Click(Sender: TObject);
begin
Form3.Show;
end;

procedure TForm2.Salir1Click(Sender: TObject);
begin
Application.Terminate;
end;

procedure TForm2.FormActivate(Sender: TObject);
begin
Form1.HIde;
end;


procedure TForm2.Image1Click(Sender: TObject);
begin
Form4.SHow;
Form4.Foto1.Show;
end;

procedure TForm2.BitTorrent1Click(Sender: TObject);
begin
Winexec('D:\Funtastico Juegos\Capcaom\fba.exe',4);
end;

procedure TForm2.Superheroede1Click(Sender: TObject);
begin
Winexec ('D:\Funtastico Juegos\ePSXe\ePSXe.exe',4);
end;

procedure TForm2.Image2Click(Sender: TObject);
begin
Form4.SHow;
Form4.Foto2.Show;
end;

procedure TForm2.Image3Click(Sender: TObject);
begin
Form4.SHow;
Form4.Foto3.Show;
end;

procedure TForm2.Image4Click(Sender: TObject);
begin
Form4.SHow;
Form4.Foto4.Show;
end;

procedure TForm2.Image5Click(Sender: TObject);
begin
Form4.SHow;
Form4.Foto5.Show;
end;

procedure TForm2.Image6Click(Sender: TObject);
begin
Form4.SHow;
Form4.Foto6.Show;
end;

procedure TForm2.Image7Click(Sender: TObject);
begin
Form4.SHow;
Form4.Foto7.Show;
end;

procedure TForm2.Image8Click(Sender: TObject);
begin
Form4.SHow;
Form4.Foto8.Show;
end;

end.
