unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, AxCtrls, OleCtrls, VCF1, Menus, ExtCtrls;

type
  TForm1 = class(TForm)
    Panel1: TPanel;
    F1Book1: TF1Book;
    BitBtn1: TBitBtn;
    procedure BitBtn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.BitBtn1Click(Sender: TObject);
begin
Application.Terminate;
end;

end.
