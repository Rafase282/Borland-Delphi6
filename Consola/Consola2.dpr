  Program Consola2;
 uses
  Forms;

Var
  Nombre: String[20];
  Apellido: String[20];
 Begin
  Read(Nombre);
  Read(Apellido);
 writeln('El Nombre digitado fue:',Nombre);
 writeln('El Apellido Digitado fue:',Apellido);
 Readln(Nombre);
 Readln(Apellido);
End.
