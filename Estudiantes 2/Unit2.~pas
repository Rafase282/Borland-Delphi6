unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, DBTables, Grids, DBGrids, StdCtrls, ExtCtrls, Buttons;

type
  TForm2 = class(TForm)
    Panel1: TPanel;
    Edit1: TEdit;
    DBGrid1: TDBGrid;
    Table1: TTable;
    DataSource1: TDataSource;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    BitBtn4: TBitBtn;
    BitBtn5: TBitBtn;
    BitBtn6: TBitBtn;
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure BitBtn4Click(Sender: TObject);
    procedure BitBtn5Click(Sender: TObject);
    procedure BitBtn6Click(Sender: TObject);
    
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

uses Unit1;

{$R *.dfm}

procedure TForm2.BitBtn1Click(Sender: TObject);
begin
Form2.Table1.First;
Edit1.SetFocus;
end;

procedure TForm2.BitBtn2Click(Sender: TObject);
begin
Form2.Table1.Prior;
Edit1.SetFocus;
end;

procedure TForm2.BitBtn3Click(Sender: TObject);
begin
Form2.Table1.Next;
Edit1.SetFocus;
end;

procedure TForm2.BitBtn4Click(Sender: TObject);
begin
Form2.Table1.Last;
Edit1.SetFocus;
end;

procedure TForm2.BitBtn5Click(Sender: TObject);
begin
If Not Form2.Table1.Locate('MATRICULA',Edit1.Text,[]) then
Showmessage ('Matricula Invalida');
end;



procedure TForm2.BitBtn6Click(Sender: TObject);
begin
Form1.Show;
Form2.Hide;
end;

end.
