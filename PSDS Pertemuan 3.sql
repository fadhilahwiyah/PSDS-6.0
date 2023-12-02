select * from mahasiswa m 

select nim from mahasiswa m 
--select with prefix
select nama_tabel.nama_kolom from nama_tabel
--prefix jelas
select mahasiswa.nama from mahasiswa
--prefix samar
select m.nama , m.nim from mahasiswa m 
--select with prefix As 

--mengganti nama kolom dari variabel "nama" menjadi "Nama"
select nama as Name from mahasiswa m 
--menampilkan perubahan nama kolom
select Nama as Name, nim, asal from mahasiswa m 
