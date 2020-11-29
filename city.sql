CREATE TABLE `city` (
  `id` char(36) CHARACTER SET ascii NOT NULL,
  `country_iso3` char(3) NOT NULL,
  `name` varchar(100) NOT NULL,
  `latitude` decimal(7,4) NOT NULL,
  `longitude` decimal(7,4) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `city_country_iso3_IDX` (`country_iso3`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO ft_extra.city (id,country_iso3,name,latitude,longitude) VALUES
('040efa6e-3512-4523-a4dc-33e29aece663','USA','Финикс',33.6883,-112.0833)
,('09f3ad25-9bf8-4d7b-9ec2-4269a0ff53a2','GBR','Лондондерри',55.0433,-7.1617)
,('0aa5711e-f664-4066-800a-286dfa3f3255','USA','Columbia',33.9383,-81.1200)
,('16e88198-bcb5-4b09-8b59-22b76bd9d981','BHS','остров Андрос',24.2883,-77.6850)
,('1fac4f2b-c8db-486c-a8cd-2cadd8043d03','USA','Порт Клинтон',35.5383,-98.9333)
,('229333a3-eb63-4ee6-aa6c-b6ddd822a0e9','USA','Тампа',27.8500,-82.5217)
,('237ae277-4e70-4460-bcb8-fddee21d5d76','USA','Burlington',40.7833,-91.1250)
,('29936786-b63d-45b2-9bda-b1c6fc6e6bb3','ESP','Мадрид',40.3700,-3.7850)
,('2d433491-cef5-4988-aab5-dbf224281da1','USA','Хантсвилл',34.6367,-86.7750)
,('3da6a648-a7b2-49e7-85d7-6b6b5ca84fc4','USA','Athens/Albany',31.5350,-84.1950)
;
INSERT INTO ft_extra.city (id,country_iso3,name,latitude,longitude) VALUES
('3ef2f49f-7543-431e-890d-fceae99c97d8','USA','Джексонвилл',30.3367,-81.5150)
,('43fde9b9-1f74-48f3-8bdf-c3d129addf1c','USA','Орландо',28.2900,-81.4367)
,('47b90fca-4963-4320-8e24-cb8201950d41','USA','Атланта',33.6367,-84.4283)
,('49286a1d-9f6c-4416-a8da-394357f55c87','TUR','Анкара',39.9350,32.7417)
,('4df26c3c-f627-4f39-b1f7-7af9438dbd54','USA','Оклахома-Сити',35.3933,-97.6000)
,('53a45876-337f-42fd-9cd1-fabd2dfbf440','USA','Даллас',32.9683,-96.8367)
,('53d7b92d-7bca-4fa3-be12-6292a4d823a0','USA','Спрингфилд',37.2450,-93.3883)
,('6df684b8-fcf4-420d-82e5-736b2aa093fb','ESP','Мурсия',37.7750,-0.8133)
,('746bdf1d-d154-46cd-b104-9415fcc39e35','ZAF','Йоханнесбург',-25.9867,28.1400)
,('7661247f-7520-4036-a126-aaf3872b0166','USA','Лас-Вегас',35.9733,-115.1350)
;
INSERT INTO ft_extra.city (id,country_iso3,name,latitude,longitude) VALUES
('7aaf0015-2c77-4d67-b844-965e386765ba','USA','Fort Benning(Columbus)',39.2617,-85.8967)
,('7f608a96-3963-4e13-b56c-b87ef454da54','TUR','Стамбул',40.9767,28.8150)
,('80defa05-74a0-4624-9d8d-d275407f6f11','USA','Буффало',36.8633,-99.6183)
,('8b15cf16-e49d-452b-9408-965b12304edf','SWE','Стокгольм',58.7883,16.9033)
,('980a6174-b483-401a-b8f5-9c5a667086e3','TUR','Измир',38.2900,27.1550)
,('9be13639-6ba5-4b51-abaf-c9b3a4488319','USA','Вашингтон',38.8517,-77.0383)
,('9fcdbef1-cb98-450d-931f-9da015aee3fc','AUS','Мельбурн',-38.0400,144.4700)
,('a64063a0-1afe-4d75-98b3-1d4ae6b028f8','USA','Уичито',37.7483,-97.2217)
,('ae95e35a-aca7-4130-aa8e-e5fa145cb8c9','ITA','Рим',41.8000,12.5967)
,('aeac1535-7308-40fd-805a-0cba99ad4ce4','USA','Сакраменто',38.6683,-121.4000)
;
INSERT INTO ft_extra.city (id,country_iso3,name,latitude,longitude) VALUES
('c1011ee2-63e7-4c03-b5da-83307196f395','USA','Дейтона-Бич',29.1800,-81.0583)
,('c4d4b130-08a2-4472-8d79-742a4ed20567','BRA','Рио-де-Жанейро',-22.8750,-43.3850)
,('cb50327d-ef3e-457e-b91a-95ce8e9244fb','USA','Майами',25.7950,-80.2900)
,('e62d9e5d-2810-4ff7-976a-4923ce55e55f','USA','Хьюстон',29.5067,-95.4767)
,('e7e192cb-20fd-464a-8993-8ec4bf2ff019','ARG','Буэнос-Айрес',-34.5583,-58.4167)
,('eb56dea3-4cbe-44e7-acd1-0bc26dd8ab5b','RUS','Москва',55.5533,38.1500)
,('edb894fb-f557-429a-99c0-1c6790a00dfe','CAN','Торонто',43.8617,-79.3700)
,('f0b6e9d7-8fe0-45a9-9f28-b7ded8bc5247','USA','Денвер',39.5700,-104.8500)
,('fafaca34-7550-416a-b96f-c195e022936c','USA','Чикаго',41.9067,-88.2483)
;