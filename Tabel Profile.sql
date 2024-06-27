CREATE TABLE profil (
id_profile VARCHAR(8) NOT NULL PRIMARY KEY,
email VARCHAR(255),
nama_profile VARCHAR(255),
PIN INT(6),
Icon VARCHAR(255),
FOREIGN KEY (email) REFERENCES account_(email));

INSERT INTO profil(id_profile, email, nama_profile, PIN, Icon)
VALUES ('0442MPP1','adikn@student.ub.ac.id','adikn',112345,'path/P1/gambar_ikon.png'),
		 ('8934MPP2','adikn@student.ub.ac.id','yolie',777777,'path/P2/gambar_ikon.png'),
		 ('9532MPP3','adikn@student.ub.ac.id','quelyn',151003,'path/P3/gambar_ikon.png'),
		 ('4253MPP4','adikn@student.ub.ac.id','ksuma',190909,'path/04/gambar_ikon.png'),
		 ('2387MSP1','daniel@student.ub.ac.id','ndaniel',123123,'path/P1/gambar_ikon.png'),
		 ('7346MSP2','daniel@student.ub.ac.id','barudakk',876678,'path/P2/gambar_ikon.png'),
		 ('9231MSP3','daniel@student.ub.ac.id','well',798765,'path/P3/gambar_ikon.png'),
		 ('2245MSP4','daniel@student.ub.ac.id','mwehee',111111,'path/04/gambar_ikon.png'),
		 ('6890MBP1','muhzaki@student.ub.ac.id','mzaki',454545,'path/P1/gambar_ikon.png'),
		 ('8954MBP2','muhzaki@student.ub.ac.id','ali',787878,'path/P2/gambar_ikon.png'),
		 ('4892MBP3','muhzaki@student.ub.ac.id','kumaha',912872,'path/P3/gambar_ikon.png'),
		 ('1345MBP4','muhzaki@student.ub.ac.id','vlynnn',151003,'path/04/gambar_ikon.png');