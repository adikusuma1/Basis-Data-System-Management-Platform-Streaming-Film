CREATE TABLE account_ (
email VARCHAR(255) NOT NULL PRIMARY KEY,
id_payment VARCHAR(6),
id_paket VARCHAR(6),
no_akun VARCHAR(20),
password_ VARCHAR(255),
no_telepon VARCHAR(255),
FOREIGN KEY(id_payment) REFERENCES payment(id_payment),
FOREIGN KEY(id_paket) REFERENCES subscription_package(id_paket));

INSERT INTO account_(email, id_payment, id_paket, no_akun, password_, no_telepon)
VALUES ('adikn@student.ub.ac.id','A77WEX','SBS1MP','4123-1234-5789-1234','Adiknn123','+6281391612135'),
		 ('daniel@student.ub.ac.id','C67LUX','SBS1MS','0012-3456-7891-9876','NdanielHulae12','+6288907324324'),
		 ('muhzaki@student.ub.ac.id','Q32TQX','SBS1MB','0815-4246-6536','Muhzaki99','+62851617204321');