program fishbash;
uses crt;

var 
    n: integer;

begin 
clrscr;

write ('masukkan angka: '); 
readln(n);

if ((n mod 3 = 0) and (n mod 5 = 0)) then
  begin
    writeln ('Fish Bash');
  end

else if (n mod 3 = 0) then
  begin
    writeln ('Fish');
  end

else if (n mod 5 = 0) then
  begin
    writeln ('Bash');
  end

else if ((n mod 3 <> 0) and (n mod 5 <> 0)) then
  begin

    writeln ('angka  tidak termasuk perkalian 3 maupun 5');
  end;
end.