-- * TABLO OLUŞTURMAK VE SİLMEK *

-- CREATE TABLE <table_name>(
-- 	<column_name> <data_type> <constraint>
-- 	...
-- 	<column_name> <data_type> <constraint>
-- )

-- Aşağıdaki kod author adında yeni bir tablo oluşturur.
-- CREATE TABLE author(
-- 	id SERIAL PRIMARY KEY,
-- 	first_name VARCHAR(50) NOT NULL,
-- 	last_name VARCHAR(50) NOT NULL,
-- 	email VARCHAR(100),
-- 	birthday DATE
-- )

-- SELECT * FROM author

-- Tabloya yeni veriler ekleyelim
-- INSERT INTO author (first_name, last_name, email, birthday)
-- VALUES
-- 	('Sabahattin' , 'Ali' , 'sabahattin@ali.com', '1953-07-06'),
-- 	('William' , 'Shakespeare' , 'william@shakespeare.com', '1942-09-18'),
-- 	('ReşatNuri' , 'Güntekin' , 'resatnuri@guntekin.com', '1936-11-28'),
-- 	('Adam' , 'Fawer' , 'adam@fawer.com', '1943-01-29'),
-- 	('Aleksandr' , 'Dumas' , 'aleksandr@dumas.com', '1918-12-23');
	
--CREATE TABLE author2 (LIKE author) 
-- Yukarıda oluşturduğumuz author2 tablosunu author tablosundan aldık.
-- Yalnız author2 tablomuzun içinde herhangi bir veri yok. Çünkü veriyle beraber değil, tablonun yapısını aldık.
-- SELECT * FROM author2; -- yazarak görebiliriz

-- Aşağıda author tablomuzdan author2 tablomuza ismi Aleksandr olan veriyi kopyalayalım.
-- INSERT INTO author2
-- SELECT * FROM author
-- WHERE first_name = 'Aleksandr';

-- SELECT * FROM author2; -- yazıp görebiliriz

-- Bu defa author3 adında yeni bir tablo oluşturalım ve oluşturduğumuz tabloya author tablosundaki tüm  verileriyle beraber kopyalayalım
-- CREATE TABLE author3 AS
-- SELECT * FROM author;

-- SELECT * FROM author3 -- yazarak görebiliriz

-- Tabloları silmek için de aşağıdaki kodu kullanabiliriz
-- DROP TABLE author3; --author3 tablosunu sildik
-- DROP TABLE author2; --author2 tablosunu sildik
