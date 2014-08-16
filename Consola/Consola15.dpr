 Program Consola15;
 uses
  Forms;

Var
  Pregunta: Char;
 Label SaltaAqui;
 Begin
   SaltaAqui:Writeln('Verificar Salto');
   Writeln('Desea Seguir S/N?:');
   Readln(Pregunta);
   If (Pregunta='S') Or (Pregunta='s') then
     Goto SaltaAqui;
 Readln;
 End.
