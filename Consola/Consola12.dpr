 Program Consola12;
 uses
  Forms;

Var
  Digito: Char;
 Begin
  While (Digito<>'N') And (Digito<>'n') And (Digito<>'S') And (Digito<>'s') Do
   Begin
   Write('Digite un Caracter: ');
   Readln(Digito);
  End;
 Writeln;
 Writeln('Selecion Correcta');
 Readln;
 End.
