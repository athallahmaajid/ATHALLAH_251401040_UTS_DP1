program nomor4;
var
  n, i, j, factor: integer;
begin
  write('N: ');
  readln(n);
  for i := 1 to n do
  begin
    factor := 0;
    for j := 1 to i do
    begin
      if i mod j = 0 then factor := factor + 1;
    end;
    if factor = 2 then write(i, ' ');
  end;
end.
