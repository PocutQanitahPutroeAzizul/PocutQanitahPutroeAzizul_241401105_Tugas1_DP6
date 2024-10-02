program vendingmechine;
uses crt;

var
    no : char ;
    a : string ;
begin
    clrscr;
    
    writeln ('Selamat Datang di Vending Machine!');
    writeln('masukkan pilihan anda :');
    writeln('1. cocacola ');
    writeln('2. sprite ');
    writeln('3. pepsi ');
    writeln('4. cappucino ');
    writeln('5. fanta ');
    readln(no);

    case no of
        '1' : writeln('pilihan kamu adalah cocacola ');
        '2' : writeln('pilihan kamu adalah sprite ');
        '3' : writeln('pilihan kamu adalah 5pepsi ');
        '4' : writeln('pilihan kamu  adalah cappucino ');
        '5' : writeln('pilihan kamu adalah fanta ');
    else
        begin
            writeln('pilihan anda tidak tersedia ');
        end;
    end
end.
