 Program Consola6;
 uses
  forms;

type
  registro= Record
    nombre:String[20];
    telefono: String[20];
    edad: integer;
   End;{ toda declaracion de registro termina con End;}
    Arreglo= Array [1..2] of Registro;
   var
    Elemento: Arreglo;
   begin
     Elemento[1].nombre:='edgar perez';
     Elemento[1].telefono:='564-9876';
     Elemento[1].edad:= 4;
     Elemento[2].nombre:='Sharinette';
     Elemento[2].telefono:='564-9876';
     Elemento[2].edad:= 1;
     Writeln(Elemento[1].nombre);
     Writeln(Elemento[1].telefono);
     Writeln(Elemento[1].edad);
     Writeln(Elemento[2].nombre);
     Writeln(Elemento[2].telefono);
     Writeln(Elemento[2].edad);
     Readln;
   End.
