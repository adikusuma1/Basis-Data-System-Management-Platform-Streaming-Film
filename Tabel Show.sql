CREATE TABLE show_ (
id_profile VARCHAR(8),
id_episode VARCHAR(8),
FOREIGN KEY(id_profile) REFERENCES profil(id_profile),
FOREIGN KEY(id_episode) REFERENCES episode(id_episode));

INSERT INTO show_(id_profile, id_episode)
VALUES ('0442MPP1','KNYS102'),
		 ('8934MPP2','DSMOM01'),
		 ('9532MPP3','JJK001'),
		 ('4253MPP4','GFNWS102'),
		 ('2387MSP1','KNYS201'),
		 ('7346MSP2','GFNWS202'),
		 ('9231MSP3','SNWH01'),
		 ('2245MSP4','LKS102'),
		 ('6890MBP1','TLT001'),
		 ('8954MBP2','PNY001'),
		 ('4892MBP3','KP3001'),
		 ('1345MBP4','BLSS101');