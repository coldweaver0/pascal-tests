Program Loker;
Uses crt;
Var
  umur: Real;
  jenis: char;

Begin
   Write ('Jenis Kelamin (l/p) :'); Readln (jenis);
   Write ('Umur (1-100) :'); Readln (umur);

   If jenis = 'l' Then
      Begin
      If umur < 30 then
         Begin
         Writeln('Lolos');
         End;
      End
   Else
      Begin
      Writeln('Tidak Lolos');
      End;

   Readln;
End.
