unit Unit12;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, ExtCtrls, DB, DBTables, StdCtrls, Buttons;

type
  TForm12 = class(TForm)
    Panel1: TPanel;
    DBGrid1: TDBGrid;
    Table1: TTable;
    DataSource1: TDataSource;
    Label1: TLabel;
    GroupBox1: TGroupBox;
    Edit1: TEdit;
    Image1: TImage;
    GroupBox2: TGroupBox;
    Edit2: TEdit;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    procedure BitBtn6Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form12: TForm12;

implementation

{$R *.dfm}

procedure TForm12.BitBtn6Click(Sender: TObject);
begin
If Not Table1.Locate('APELLIDOS', Edit2.Text, [])  Then
Showmessage ('El Apellido no se encuentra');
end;

procedure TForm12.BitBtn2Click(Sender: TObject);
begin
If Not Table1.Locate('MATRICULA', Edit1.Text, [])  Then
Showmessage ('La Matricula no se encuentra');
end;

end.
