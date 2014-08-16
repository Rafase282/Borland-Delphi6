unit Promedio282;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Edit1: TEdit;
    Label2: TLabel;
    Edit2: TEdit;
    Label3: TLabel;
    Edit3: TEdit;
    Label4: TLabel;
    Edit4: TEdit;
    Label5: TLabel;
    Edit5: TEdit;
    Label6: TLabel;
    Edit6: TEdit;
    Label7: TLabel;
    Edit7: TEdit;
    Label8: TLabel;
    Edit8: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    procedure Button3Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure FormKeyPress(Sender: TObject; var Key: Char);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button3Click(Sender: TObject);
Var a,b,c,d,e: real;

begin
 a:= strtoint (edit4.text);
 b:= strtoint (edit5.text);
 c:= strtoint (edit6.text);
 d:= strtoint (edit7.text);
 e:= (a+b+c+d)/4;
 edit8.Text:= floattostr (e);
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
 close; 
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
edit1.Text:= ' ';
edit2.Text:= ' ';
edit3.Text:= ' ';
edit4.Text:= ' ';
edit5.Text:= ' ';
edit6.Text:= ' ';
edit7.Text:= ' ';
edit8.Text:= ' ';
end;

procedure TForm1.FormKeyPress(Sender: TObject; var Key: Char);
begin
If Key= #13 Then
Perform(wm_nextdlgctl,0,0);
end;

end.
