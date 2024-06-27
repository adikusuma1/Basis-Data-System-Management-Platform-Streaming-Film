CREATE TABLE payment (
id_payment VARCHAR(6) NOT NULL PRIMARY KEY,
jenis_payment VARCHAR(20));

INSERT INTO payment(id_payment, jenis_payment)
VALUES ('A77WEX','Debit'),
		 ('C67LUX','Kredit'),
		 ('Q32TQX','Digital Wallet');