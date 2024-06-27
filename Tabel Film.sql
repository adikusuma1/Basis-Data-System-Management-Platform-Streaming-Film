CREATE TABLE film (
id_film VARCHAR(5) NOT NULL PRIMARY KEY,
judul VARCHAR(255),
jumlah_season INT(10),
jumlah_episode INT(10),
tahun_rilis VARCHAR(4));

INSERT INTO film(id_film, judul, jumlah_season, jumlah_episode, tahun_rilis)
VALUES ('SA177','Kimetsu No Yaiba',3,15,'2019'),
		 ('MN099','Doctor Strange MOM',0,1,'2022'),
		 ('MA787','Jujutsu Kaisen 0',0,1,'2022'),
		 ('SN777','Girl From No Where',2,8,'2018'),
		 ('MN378','Spiderman : No Way Home',0,1,'2021'),
		 ('SN245','Loki',2,8,'2021'),
		 ('MN023','Thor : Love and Thunder',0,1,'2022'),
		 ('MA421','Ponyo',0,1,'2017'),
		 ('MK120','Kungfu Panda 3',0,1,'2016'),
		 ('SK023','Beloved Summer',1,8,'2022');
