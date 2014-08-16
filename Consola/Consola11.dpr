 Program Consola11;
 uses
  Forms;

Var
  Digito: Char;
 Begin
  Repeat
    Write('Desea Continuar S/N?:');
    ReadLN(Digito);
  Until(Digito='N') Or (Digito='n') Or (Digito='S') Or (Digito='s');
  Writeln;
  Write('Seleccion Correcta');
 Readln;
 End.
