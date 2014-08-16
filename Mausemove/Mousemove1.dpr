program Mousemove1;

uses
  Forms,
  Mousemove in 'Mousemove.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
