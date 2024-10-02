program negatifpositif;
uses crt;

var
   a : integer;
   
begin
    clrscr;

    write('masukkan angka : ');
        readln(a);

        if a > 0 then
            begin
                write(a,' adalah bilangan positif ');
            end
    else 
        if a < 0 then
            begin
                write(a,' adalah bilangan negatif ');
            end
    
end.