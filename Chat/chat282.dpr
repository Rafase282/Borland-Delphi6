program chat282;

uses
  Forms,
  chat in 'chat.pas' {Form1},
  gauge in 'gauge.pas' {Form3};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm3, Form3);
  Application.Run;
end.
