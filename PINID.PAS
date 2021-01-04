program pinid;
uses crt;

var i: byte;
var pos: byte;
var lines: byte;
var length: byte;
var decrease: byte;
var delay_amount: integer;

begin
     randomize;

     delay_amount := 25;

     clrscr;

     writeln('PPPPP   IIIIIII   N    N');
     delay(delay_amount);
     writeln('P   PP     I      NN   N IDENTIFICATION');
     delay(delay_amount);
     writeln('P   PP     I      N N  N');
     delay(delay_amount);
     writeln('PPPPP      I      N  N N   PROGRAM');
     delay(delay_amount);
     writeln('P          I      N   NN');
     delay(delay_amount);
     writeln('P       IIIIIII   N    N');
     delay(delay_amount);
     writeln('');

     write('Strike a key when ready ...');
     readln;

     writeln('');
     writeln('');
     writeln('12345678901234567890123457890123456780');

     pos := 0;
     lines := 1;

     length := 38;
     decrease := 1;

     while true do
     begin
          for i:= 1 to length do 
               write(random(9));
          writeln('');
          delay(delay_amount);
          lines := lines + 1;
          if (lines = 5) then
          begin
               lines := 0;
               length := length - decrease;
               if (decrease = 1) then
                   decrease := 2
               else
                   decrease := 1;
          end;
          if (length <= 4) then
               break;
     end;

     for i:= 1 to 10 do
     begin
          writeln('9003');
          delay(delay_amount);
     end;

     writeln('');
     writeln('PIN IDENTIFICATION NUMBER: 9003');
     writeln('');

end.