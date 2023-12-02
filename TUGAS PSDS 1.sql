CREATE TABLE mahasiswa (
nama varchar (20),
nim varchar (20),
asal varchar (20)
)

INSERT INTO mahasiswa (nama,nim,asal
)
Values ('Hilda Nurul', '2100015055','Isekai'),
('Najwa A.', '2115015047','Jepang'),
('Nabilah','2200015034', 'Rahim'),
('Mutiara','2100015028','Aussie'),
('Harni', '2115015046', 'USA'),
('Wildan', '2100015049', 'Lowanu'),
('Frenky', '2200015030', 'Imogiri'),
('Agung', '2200015037', 'Mbantul'),
('Hana', '2200015015', 'Karawang'),
('Titin', '2200015026', 'Jepara'),
('Didi', '2200015012', 'Kotagede'),
('Atta', '2200015011', 'Banguntapan'),
('Maya', '2200015023', 'Pleret')

--soal no.1 menampilkan semua data
SELECT * FROM mahasiswa m 

--soal no.2 menampilkan kolom nama dan nim
SELECT m.nama , m.nim FROM mahasiswa m

--soal no.3 menampilkan semua data dengan asal dari Jepara
SELECT * FROM mahasiswa m WHERE m.asal = 'Jepara' 

