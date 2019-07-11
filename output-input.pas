Program inputOutput;
Uses wincrt;
Var nama, npm : String;
Begin
   Clrscr;
   Write ('masukkan nama dan NPM \n');
   Write ('------------------------------\n');
   Write ('nama anda : ');
   Readln (nama);
   Write ('NPM anda : '); Readln (npm);
   Write ('------------------------------\n');
   Write ('Nama anda', nama, ' dan npm anda ', npm);
   Readln;
End.
