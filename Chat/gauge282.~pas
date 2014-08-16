unit gauge282;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ComCtrls, ExtCtrls, Gauges;

type
  TForm2 = class(TForm)
    Timer1: TTimer;
    Gauge1: TGauge;
    procedure Timer1Timer(Sender: TObject);
    procedure FormActivate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

uses gauge, chat;

{$R *.dfm}

procedure TForm2.Timer1Timer(Sender: TObject);
begin
if gauge1.progress = gauge1.maxvalue then
form3.Show
else
gauge1.progress:= gauge1.progress + 3;
end;

procedure TForm2.FormActivate(Sender: TObject);
begin
Form1.Hide;
end;

end.
