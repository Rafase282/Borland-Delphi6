unit Unit4;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls, Buttons, DB, DBTables, Mask, DBCtrls;

type
  TForm4 = class(TForm)
    Panel1: TPanel;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    Table1: TTable;
    DataSource1: TDataSource;
    BitBtn3: TBitBtn;
    Table1BANCO: TStringField;
    Table1CAJERO: TStringField;
    Table1NO_TARJETA: TFloatField;
    Table1CANTIDAD_T: TFloatField;
    Label1: TLabel;
    DBEdit1: TDBEdit;
    Label2: TLabel;
    DBEdit2: TDBEdit;
    Label3: TLabel;
    DBEdit3: TDBEdit;
    Label4: TLabel;
    DBEdit4: TDBEdit;
    Table1NOMBRE_EMP: TStringField;
    Label5: TLabel;
    DBEdit5: TDBEdit;
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure FormKeyPress(Sender: TObject; var Key: Char);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

{$R *.dfm}

procedure TForm4.BitBtn1Click(Sender: TObject);
begin
Table1.Edit;
end;

procedure TForm4.BitBtn2Click(Sender: TObject);
begin
Table1.Post;
end;

procedure TForm4.BitBtn3Click(Sender: TObject);
begin
Close;
end;

procedure TForm4.FormKeyPress(Sender: TObject; var Key: Char);
begin
If Key= #13 Then
Perform(wm_nextdlgctl,0,0);
end;

end.
