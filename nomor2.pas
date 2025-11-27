program nomor2;
var
	prak1, prak2, prak3, prak4, prak5, nilprak1, nilprak2, nilprak3, nilprak4, nilprak5: string;
	nil1, nil2, nil3, nil4, nil5, ulang, lulus: integer;
begin
	ulang := 0;
	lulus := 0;

	write('Nama Praktikan 1: ');
	readln(prak1);
	write('Nilai Akhir: ');
	readln(nil1);

	write('Nama Praktikan 2: ');
	readln(prak2);
	write('Nilai Akhir: ');
	readln(nil2);

	write('Nama Praktikan 3: ');
	readln(prak3);
	write('Nilai Akhir: ');
	readln(nil3);

	write('Nama Praktikan 4: ');
	readln(prak4);
	write('Nilai Akhir: ');
	readln(nil4);

	write('Nama Praktikan 5: ');
	readln(prak5);
	write('Nilai Akhir: ');
	readln(nil5);

	// Nilai 1
	if nil1 >= 90 then
	begin
		nilprak1 := 'A';
		lulus := lulus + 1;
	end
	else if nil1 >= 85 then
	begin
		nilprak1 := 'B';
		lulus := lulus + 1;
	end
	else if nil1 >= 75 then
	begin
	    nilprak1 := 'C+';
	    lulus := lulus + 1;
	end
	else if nil1 >= 70 then
	begin
		nilprak1 := 'C';
		lulus := lulus + 1;
	end
	else if nil1 >= 65 then
	begin
		nilprak1 := 'D';
		ulang := ulang + 1;
	end
	else
	begin
		nilprak1 := 'E';
		ulang := ulang + 1;
	end;

	if nil2 >= 90 then
	begin
	  nilprak2 := 'A';
		lulus := lulus + 1;
	end
	else if nil2 >= 85 then
	begin
		nilprak2 := 'B';
		lulus := lulus + 1;
	end
	else if nil2 >= 75 then
	begin
		nilprak2 := 'C+';
	    lulus := lulus + 1;
	end
	else if nil2 >= 70 then
	begin
		nilprak2 := 'C';
		lulus := lulus + 1;
	end
	else if nil2 >= 65 then
	begin
		nilprak2 := 'D';
		ulang := ulang + 1;
	end
	else
	begin
		nilprak2 := 'E';
		ulang := ulang + 1;
	end;

	if nil3 >= 90 then
	begin
		nilprak3 := 'A';
		lulus := lulus + 1;
	end
	else if nil3 >= 85 then
	begin
		nilprak3 := 'B';
		lulus := lulus + 1;
	end
	else if nil3 >= 75 then
	begin
		nilprak3 := 'C+';
		lulus := lulus + 1;
	end
	else if nil3 >= 70 then
	begin
		nilprak3 := 'C';
		lulus := lulus + 1;
	end
	else if nil3 >= 65 then
	begin
		nilprak3 := 'D';
		ulang := ulang + 1;
	end
	else
	begin
		nilprak3 := 'E';
		ulang := ulang + 1;
	end;

	if nil4 >= 90 then
	begin
		nilprak4 := 'A';
		lulus := lulus + 1;
	end
	else if nil4 >= 85 then
	begin
		nilprak4 := 'B';
		lulus := lulus + 1;
	end
	else if nil4 >= 75 then
	begin
		nilprak4 := 'C+';
		lulus := lulus + 1;
		end
	else if nil4 >= 70 then
	begin
		nilprak4 := 'C';
		lulus := lulus + 1;
	end
	else if nil4 >= 65 then
	begin
		nilprak4 := 'D';
		ulang := ulang + 1;
	end
	else
	begin
		nilprak4 := 'E';
		ulang := ulang + 1;
	end;

	if nil5 >= 90 then
	begin
		nilprak5 := 'A';
		lulus := lulus + 1;
	end
	else if nil5 >= 85 then
	begin
		nilprak5 := 'B';
		lulus := lulus + 1;
	end
	else if nil5 >= 75 then
	begin
		nilprak5 := 'C+';
		lulus := lulus + 1;
	end
	else if nil5 >= 70 then
	begin
		nilprak5 := 'C';
		lulus := lulus + 1;
	end
	else if nil5 >= 65 then
	begin
		nilprak5 := 'D';
		ulang := ulang + 1;
	end
	else
	begin
		nilprak5 := 'E';
		ulang := ulang + 1;
	end;

	writeln('Indeks Nilai Praktikan 1: ', nilprak1);
	writeln('Indeks Nilai Praktikan 2: ', nilprak2);
	writeln('Indeks Nilai Praktikan 3: ', nilprak3);
	writeln('Indeks Nilai Praktikan 4: ', nilprak4);
	writeln('Indeks Nilai Praktikan 5: ', nilprak5);
	writeln('Total Praktikan Lulus: ', lulus);
	writeln('Total Praktikan Mengulang: ', ulang);
end.
