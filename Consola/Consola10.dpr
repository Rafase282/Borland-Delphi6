program Consola10;
uses
  forms;

var
 vocal : char;
begin
   Write('digite una de las vocales :');
   readln(vocal);
   case vocal of
    'A', 'a' : writeln('Presiono una: A');
    'E', 'e' : writeln('Presiono una: E');
    'I', 'i' : writeln('Presiono una: I');
    'O', 'o' : writeln('Presiono una: O');
    'U', 'u' : writeln('Presiono una: U');
    Else
     writeln('la letra digitada no es vocal');
     end;
Readln
end.