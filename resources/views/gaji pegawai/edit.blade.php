<!DOCTYPE html>
<html>
<head>
	<title>Data Gaji Pegawai</title>
</head>
<body>

	<h2></h2>
	<h3>Edit Data Gaji Pegawai</h3>

	<a href="/gajipegawai"> Kembali</a>
	
	<br/>
	<br/>

	@foreach($gajipegawai as $p)
	<form action="/gajipegawai/update" method="post">
		{{ csrf_field() }}
		<input type="hidden" name="id" value="{{ $p->id }}"> <br/>
		Nama <input type="text" required="required" name="nama" value="{{ $p->nama }}"> <br/>
		Gaji Pokok <input type="number" required="required" name="gajipokok" value="{{ $p->gajipokok }}"> <br/>
		Gaji UMR <input type="number" required="required" name="gajiumr" value="{{ $p->gajiumr }}"> <br/>
		<input type="submit" value="Simpan Data">
	</form>
	@endforeach
		
</body>
</html>