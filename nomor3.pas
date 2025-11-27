program nomor3;
var
  n, i, x, jumlah: integer;
begin
  jumlah := 0;
  x := 0;

  write('N: ');
  readln(n);

  for i := 1 to n do
  begin
    write('Angka ke-', i, ': ');
    readln(x);
    jumlah := jumlah + x;
  end;
  writeln('Jumlah Total: ', jumlah);
  writeln('Rata-Rata: ', jumlah/n:0:0);
end.
