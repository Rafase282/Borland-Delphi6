program Suma1;

uses
  Forms,
  Suma in 'Suma.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
