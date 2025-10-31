program nomor1;
var
	mobil: string;
	hari, jarak: integer;
	hasil: longint;
begin
	hasil := 0;

	write('Masukkan Jenis Mobil (Ekonomi/Sedan/SUV): ');
	readln(mobil);

	write('Pemesanan Berapa Hari: ');
	readln(hari);

	write('Berkendara Seberapa Jauh (km): ');
	readln(jarak);

	if (Lowercase(mobil) = 'ekonomi') then
		hasil := hasil + 300000 * hari

	else if (Lowercase(mobil) = 'sedan') then
		hasil := hasil + 400000 * hari

	else if (Lowercase(mobil) = 'suv') then
		hasil := hasil + 500000 * hari;

	if (jarak > 200) then
	begin
		hasil := hasil + 250000;
		jarak := jarak - 200;
		hasil := hasil + jarak * 500;
	end
	else if (jarak > 100) then
	begin
		hasil := hasil + 150000;
		jarak := jarak - 100;
		hasil := hasil + jarak * 1000;
	end
	else
		hasil := hasil + jarak * 1500;
	writeln(hasil);
end.
