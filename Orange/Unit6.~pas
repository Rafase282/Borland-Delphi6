unit Unit6;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls, DB, DBTables, Grids, DBGrids, Buttons;

type
  TForm6 = class(TForm)
    Panel1: TPanel;
    GroupBox1: TGroupBox;
    GroupBox2: TGroupBox;
    DBGrid1: TDBGrid;
    Table1: TTable;
    DataSource1: TDataSource;
    DBGrid2: TDBGrid;
    Table2: TTable;
    DataSource2: TDataSource;
    GroupBox3: TGroupBox;
    DBGrid3: TDBGrid;
    Table3: TTable;
    DataSource3: TDataSource;
    Edit1: TEdit;
    BitBtn1: TBitBtn;
    DataSource4: TDataSource;
    DataSource5: TDataSource;
    Edit2: TEdit;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    Edit3: TEdit;
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
  Form6: TForm6;

implementation

{$R *.dfm}








procedure TForm6.BitBtn1Click(Sender: TObject);
begin
If Not Table1.Locate('CODIGO',Edit1.Text,[]) Then
Showmessage ('Codigo Incorrecto');
end;

procedure TForm6.BitBtn2Click(Sender: TObject);
begin
If Not Table2.Locate('CODIGO_CEL',Edit2.Text,[]) Then
Showmessage ('Codigo Incorrecto');
end;

procedure TForm6.BitBtn3Click(Sender: TObject);
begin
If Not Table3.Locate('CODIGO_CEL',Edit3.Text,[]) Then
Showmessage ('Codigo Incorrecto');
end;

procedure TForm6.FormKeyPress(Sender: TObject; var Key: Char);
begin
If Key= #13 Then
Perform(wm_nextdlgctl,0,0);
end;

end.
