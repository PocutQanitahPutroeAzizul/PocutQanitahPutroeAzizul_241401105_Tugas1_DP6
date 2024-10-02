program prima;
uses crt;

var
  n,i: integer;
  bilanganprima: boolean;

begin
    clrscr;
   
    write('masukkan bilangan bulat: ');
    readln(n);
 
    bilanganprima := true;
 
    if ((n = 0) or (n = 1)) then
    bilanganprima := false

  else
        begin
            for i := 2 to (n div 2) do
        begin
            if ((n mod i) = 0) then
                begin
                    bilanganprima := false;
                end;
            end;
        end;
 
    writeln;
 
  if (bilanganprima) then
    writeln(n,' adalah bilangan prima')
  else
    writeln(n,' bukan bilangan prima');
 
  readln;
end.
