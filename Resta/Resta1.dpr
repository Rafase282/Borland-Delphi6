program Resta1;

uses
  Forms,
  Resta in 'Resta.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
