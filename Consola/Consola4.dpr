 Program Consola4;
 uses
  Forms;

Type
  Arreglo1= Array[1..2,1..2] of Char;
 Var
  Letra: Arreglo1;
 Begin
  Letra[1,1]:='A';
  Letra[1,2]:='B';
  Letra[2,1]:='C';
  Letra[2,2]:='D';
    Writeln(Letra[1,1]);
    Writeln(Letra[1,2]);
    Writeln(Letra[2,1]);
    Writeln(Letra[2,2]);
  Readln;
  End.
