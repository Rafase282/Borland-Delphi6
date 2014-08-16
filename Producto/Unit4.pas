unit Unit4;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, DB, DBTables, Grids, DBGrids, StdCtrls, Buttons;

type
  TForm4 = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    Edit1: TEdit;
    BitBtn1: TBitBtn;
    DBGrid1: TDBGrid;
    DataSource1: TDataSource;
    Table1: TTable;
    BitBtn2: TBitBtn;
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

uses Unit1, Unit2;

{$R *.dfm}

procedure TForm4.BitBtn2Click(Sender: TObject);
begin
Form1.Show;
Form4.Close;

end;

procedure TForm4.BitBtn1Click(Sender: TObject);
begin
If Not Table1.Locate('COD_PROD', Edit1.Text, []) Then
Showmessage ('Codigo Incorrecto')
end;



end.
 