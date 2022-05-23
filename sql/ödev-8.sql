-- CREATE TABLE author (
-- 	id SERIAL PRIMARY KEY,
-- 	first_name VARCHAR(50) NOT NULL,
-- 	last_name VARCHAR(50) NOT NULL,
-- 	email VARCHAR(100) ,
-- 	birthday DATE
-- );



--  INSERT INTO author (first_name,last_name,email,birthday)
-- VALUES
-- 	('Haruki','Murakami','haruki@murakami.com','1948-11-07'),
-- 	('Sabahattin','Ali','sabahattin@ali.com','1914-07-11'),
-- 	('Orhan','Pamuk','orhan@pamuk.com','1950-04-14'),
-- 	('Halide Edip','Adıvar','halide@edip.com','1950-04-14'),
-- 	('Zygmunt','Bauman','zygmunt@baumant.com','1911-07-12');


-- CREATE TABLE author2 (LIKE author)

-- INSERT INTO author2
-- SELECT * FROM author WHERE first_name='Sabahattin'

-- CREATE TABLE author3 AS
-- SELECT * FROM author

--Tablo silme işlemi
-- DROP TABLE IF EXISTS author3
--DROP TABLE author2


--Update

-- UPDATE author
-- 	SET first_name='Umut',
-- 	last_name='Deneme',
-- 	email='umut@deneme.com',
-- 	birthday='1997-04-02'
	
-- 	WHERE id=10

-- İSMİN İLK HARFİ V İLE BAŞLAYANLARI DEĞİŞ
-- UPDATE author
-- 	SET first_name='XXX',
-- 	last_name='YYY'
-- WHERE first_name LIKE 'V%'


--ÖRNEK
-- UPDATE author
-- SET last_name='UPDATE'
-- WHERE first_name='Umut'
-- RETURNING *;


--SİLME İŞLEMİ
-- DELETE FROM author
-- WHERE id=6;

--

-- DELETE FROM author
-- WHERE id>11
-- RETURNING * ;
	


    -- ÖDEV

    --test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, 
--email VARCHAR(100) olan bir tablo oluşturalım.
--CREATE TABLE employee (
--	id INTEGER,
--	name VARCHAR(50),
--	birthday DATE,
--	email VARCHAR(100)
	
--);


--Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
-- insert into employee (id, name, birthday, email) values (1, 'Drake', '1986-07-01', 'dmcaviy0@istockphoto.com');
-- insert into employee (id, name, birthday, email) values (2, 'Mitzi', '1976-05-28', 'mtrasler1@unc.edu');
-- insert into employee (id, name, birthday, email) values (3, 'Mable', '1946-09-28', 'mpeddar2@apple.com');
-- insert into employee (id, name, birthday, email) values (4, 'Isacco', '1967-02-11', 'ihalahan3@hao123.com');
-- insert into employee (id, name, birthday, email) values (5, 'Pammy', '1986-09-18', 'pbrick4@answers.com');
-- insert into employee (id, name, birthday, email) values (6, 'Koressa', '1982-08-31', 'kvedyaev5@ebay.co.uk');
-- insert into employee (id, name, birthday, email) values (7, 'Shina', '1992-04-14', 'salvares6@pcworld.com');
-- insert into employee (id, name, birthday, email) values (8, 'Blakelee', '1987-02-03', 'bbes7@trellian.com');
-- insert into employee (id, name, birthday, email) values (9, 'Ingunna', '1953-08-10', 'isteinhammer8@163.com');
-- insert into employee (id, name, birthday, email) values (10, 'Yale', '1960-05-06', 'ystanners9@cam.ac.uk');
-- insert into employee (id, name, birthday, email) values (11, 'Morten', '1957-05-06', 'mcristofanoa@hud.gov');
-- insert into employee (id, name, birthday, email) values (12, 'Ginnifer', '1987-11-18', 'gambrogettib@stumbleupon.com');
-- insert into employee (id, name, birthday, email) values (13, 'Shelli', '1998-06-10', 'sleymanc@jalbum.net');
-- insert into employee (id, name, birthday, email) values (14, 'Rochella', '1992-08-29', 'rsebleyd@yahoo.co.jp');
-- insert into employee (id, name, birthday, email) values (15, 'Darla', '1979-11-27', 'deasthopee@arizona.edu');
-- insert into employee (id, name, birthday, email) values (16, 'Kelley', '1953-12-31', 'kganterf@columbia.edu');
-- insert into employee (id, name, birthday, email) values (17, 'Jaquenetta', '1993-05-24', 'jzellnerg@europa.eu');
-- insert into employee (id, name, birthday, email) values (18, 'Roanna', '1993-01-15', 'rsnowdonh@bloomberg.com');
-- insert into employee (id, name, birthday, email) values (19, 'Nicolai', '1969-02-11', 'nelveni@cnn.com');
-- insert into employee (id, name, birthday, email) values (20, 'Allys', '1980-02-07', 'afontej@indiegogo.com');
-- insert into employee (id, name, birthday, email) values (21, 'Nyssa', '1944-09-17', 'nyakovichk@constantcontact.com');
-- insert into employee (id, name, birthday, email) values (22, 'Sherill', '1943-03-01', 'sbarrowcliffl@sina.com.cn');
-- insert into employee (id, name, birthday, email) values (23, 'Hart', '1943-12-27', 'hcreamm@state.gov');
-- insert into employee (id, name, birthday, email) values (24, 'Anet', '1945-10-24', 'ascothornen@nytimes.com');
-- insert into employee (id, name, birthday, email) values (25, 'Darsie', '1941-04-05', 'dpleagero@sogou.com');
-- insert into employee (id, name, birthday, email) values (26, 'Filip', '1940-06-19', 'fwitchardp@sciencedirect.com');
-- insert into employee (id, name, birthday, email) values (27, 'Dulcea', '1989-02-24', 'dedgeq@huffingtonpost.com');
-- insert into employee (id, name, birthday, email) values (28, 'Ara', '1996-12-10', 'aharsumr@answers.com');
-- insert into employee (id, name, birthday, email) values (29, 'Melina', '1999-06-11', 'mjouannins@4shared.com');
-- insert into employee (id, name, birthday, email) values (30, 'Briny', '1955-08-20', 'btremblettt@geocities.jp');
-- insert into employee (id, name, birthday, email) values (31, 'Vladimir', '1976-11-22', 'vmustoeu@pagesperso-orange.fr');
-- insert into employee (id, name, birthday, email) values (32, 'Orville', '1962-01-06', 'omacpadenev@usgs.gov');
-- insert into employee (id, name, birthday, email) values (33, 'Leslie', '1951-02-07', 'lsilverlockw@theguardian.com');
-- insert into employee (id, name, birthday, email) values (34, 'Heindrick', '1984-10-17', 'hcoppingx@ted.com');
-- insert into employee (id, name, birthday, email) values (35, 'Jermaine', '1942-02-02', 'jriedely@sitemeter.com');
-- insert into employee (id, name, birthday, email) values (36, 'Jaymee', '1943-10-05', 'jbullierz@latimes.com');
-- insert into employee (id, name, birthday, email) values (37, 'Almeria', '1975-10-07', 'atradewell10@google.it');
-- insert into employee (id, name, birthday, email) values (38, 'Yard', '1964-09-16', 'yfrowde11@wordpress.org');
-- insert into employee (id, name, birthday, email) values (39, 'Marcelle', '1954-08-23', 'mitzkowicz12@nih.gov');
-- insert into employee (id, name, birthday, email) values (40, 'Bethanne', '1988-11-13', 'byarnley13@guardian.co.uk');
-- insert into employee (id, name, birthday, email) values (41, 'Siusan', '1994-12-19', 'smcclaren14@technorati.com');
-- insert into employee (id, name, birthday, email) values (42, 'Cyrill', '2000-05-12', 'cmeco15@va.gov');
-- insert into employee (id, name, birthday, email) values (43, 'Gussi', '1958-08-11', 'gkorb16@yahoo.co.jp');
-- insert into employee (id, name, birthday, email) values (44, 'Arri', '1966-09-14', 'akave17@squarespace.com');
-- insert into employee (id, name, birthday, email) values (45, 'Alina', '1997-01-23', 'abithany18@unblog.fr');
-- insert into employee (id, name, birthday, email) values (46, 'Mirabelle', '1993-07-02', 'mmckeney19@uiuc.edu');
-- insert into employee (id, name, birthday, email) values (47, 'Bren', '1994-06-03', 'bcayton1a@ucoz.ru');
-- insert into employee (id, name, birthday, email) values (48, 'Russ', '1982-11-30', 'rkubis1b@diigo.com');
-- insert into employee (id, name, birthday, email) values (49, 'Kerri', '1954-08-20', 'khalwood1c@sourceforge.net');
-- insert into employee (id, name, birthday, email) values (50, 'Aggie', '1956-11-08', 'asammon1d@columbia.edu');

--Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

--	UPDATE employee
--	SET name='DENEME DENENDİ1' WHERE id=6;
--	UPDATE employee
--	SET name='DENEME DENENDİ2' WHERE id=5;
--	UPDATE employee
--	SET name='DENEME DENENDİ3' WHERE id=7;
--	UPDATE employee
--	SET name='DENEME DENENDİ4' WHERE id=10;
--	UPDATE employee
--	SET name='DENEME DENENDİ5' WHERE id=1;
	
	


--Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.


-- DELETE FROM employee WHERE id=5;
-- DELETE FROM employee WHERE id=6;
-- DELETE FROM employee WHERE id=7;
-- DELETE FROM employee WHERE id=8;
-- DELETE FROM employee WHERE id=9;








