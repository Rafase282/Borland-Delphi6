unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls, Buttons, DB, DBTables, Mask, DBCtrls;

type
  TForm3 = class(TForm)
    Panel1: TPanel;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    Table1: TTable;
    DataSource1: TDataSource;
    Table1BANCO: TStringField;
    Table1CAJERO: TStringField;
    Table1NUMERO_CHE: TStringField;
    Table1CANTIDAD_C: TFloatField;
    Label1: TLabel;
    DBEdit1: TDBEdit;
    Label2: TLabel;
    DBEdit2: TDBEdit;
    Label3: TLabel;
    DBEdit3: TDBEdit;
    Label4: TLabel;
    DBEdit4: TDBEdit;
    BitBtn1: TBitBtn;
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure FormKeyPress(Sender: TObject; var Key: Char);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}

procedure TForm3.BitBtn2Click(Sender: TObject);
begin
Table1.Edit;
end;

procedure TForm3.BitBtn3Click(Sender: TObject);
begin
Table1.Post;
end;

procedure TForm3.BitBtn1Click(Sender: TObject);
begin
Close;
end;

procedure TForm3.FormKeyPress(Sender: TObject; var Key: Char);
begin
If Key= #13 Then
Perform(wm_nextdlgctl,0,0);
end;

end.
