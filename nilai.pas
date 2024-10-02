program nilai;
uses crt;

var  a,b,c,d,e,f : real ;
     projek, uts, uas, tugas, quiz : real ;

begin 
    clrscr;
 
    write('masukkan niai projek:');
    read(projek);

    write('masukkan nilai uts: ');
    read(uts);

    write('masukkan nilai uas:');
    read(uas);

    write('masukkan nilai tugas: ');
    read(tugas);

    write('masukkan nilai quiz: ');
    read(quiz);

    writeln;

    a:=0.5*projek;
    b:=0.15*uts;
    c:=0.15*uas;
    d:=0.1*tugas;
    e:=0.1*quiz;
    f:=a+b+c+d+e;

    writeln('nilai akhir adalah:', f:0:2);
    writeln;

    if f>60 then 
        begin 
         writeln('anda dinyatakan lulus');
        end

    else

        begin 
         writeln('and dinyatakan tidak lulus');
        end
end.

