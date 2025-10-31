program nomor5;
var
  nama, gangen: string;
  n, i, j: integer;
begin
  write('Masukkan nama: ');
  readln(nama);

  write('Masukkan n: ');
  readln(n);

  i := 1;
  while i <= n do
  begin
    j := 1;
    while j <= i do
    begin
      if i mod 2 = 0 then
        gangen := 'genap'
      else
        gangen := 'ganjil';
      write(i, ' (', gangen, ') ');
      if j = i then writeln;
      j := j + 1;
    end;
    i := i + 1;
  end;
  writeln('Selamat, ', nama, '! Kamu berhasil membuka pintu rahasia ke level berikutnya!');
end.
