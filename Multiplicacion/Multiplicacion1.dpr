program Multiplicacion1;

uses
  Forms,
  Multiplicacion in 'Multiplicacion.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
