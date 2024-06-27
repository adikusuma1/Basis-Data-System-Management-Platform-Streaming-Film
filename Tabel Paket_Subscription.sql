CREATE TABLE subscription_package (
id_paket VARCHAR(6) NOT NULL PRIMARY KEY,
jenis_paket VARCHAR(7),
harga INT(10),
durasi INT(10));

INSERT INTO subscription_package(id_paket, jenis_paket, harga, durasi)
VALUES ('SBS1MP','PREMIUM',150000,30),
		 ('SBS1MS','STANDAR',125000,30),
		 ('SBS1MB','BASIC',75000,30);