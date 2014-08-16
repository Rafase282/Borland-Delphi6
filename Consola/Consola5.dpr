 program Consola5;
 uses
  Forms;

type
  registro1=Record
    nombre: string[20];
    telefono:string[20];
    edad: integer;
   End; {toda declaracion de un registro termina con una end;}
 var
  persona : registro1;
 begin
   persona.nombre:= 'claudio perez';
   persona.telefono:='564-9876';
   persona.edad:=30;
   writeln (persona.nombre);
   writeln(persona.telefono);
   writeln(persona.edad);
   readln;
 End.
