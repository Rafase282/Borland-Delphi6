 Program Consola9;
 uses
  Forms;

Var
  Edad:Integer;
 Begin
   Writeln('Cual es su Edad:');
   Readln(Edad);
   If (Edad>0) and (Edad<131) then
       Writeln('Usted tiene: ', Edad,' A�os')
       Else
        Writeln('A�os no Validos');
 Readln;
 End.
