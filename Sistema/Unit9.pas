unit Unit9;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, Menus;

type
  TForm9 = class(TForm)
    Panel1: TPanel;
    RadioGroup1: TRadioGroup;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    Image1: TImage;
    Label3: TLabel;
    Label2: TLabel;
    Timer1: TTimer;
    MainMenu1: TMainMenu;
    Salir1: TMenuItem;
    procedure RadioButton1Click(Sender: TObject);
    procedure RadioButton2Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure Salir1Click(Sender: TObject);
    
        
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form9: TForm9;

implementation

uses Unit10, Unit1, Unit11;

{$R *.dfm}

procedure TForm9.RadioButton1Click(Sender: TObject);
begin
Form10.Show;
Form9.Hide;
end;

procedure TForm9.RadioButton2Click(Sender: TObject);
begin
Form1.Show;
Form9.Hide;
end;

procedure TForm9.Timer1Timer(Sender: TObject);
begin
Label2.Caption:=Timetostr(now);
 Label3.Caption:=Datetostr(now);
end;
procedure TForm9.FormActivate(Sender: TObject);
begin
Form11.Hide;
Form11.MediaPlayer1.Stop;
end;

procedure TForm9.Salir1Click(Sender: TObject);
begin
Application.Terminate;
end;

end.
