-- UPDATE <table_name>
-- SET column1= value1,
-- 	column2= value2,
-- 	...
-- WHERE condition;

-- Aşağıdaki kodumuzda first_name'i V ile başlayan veriyi first_name'i XXXX last_name'i YYYY olacak şekilde güncelledik.
UPDATE author
SET first_name='XXXX',
	last_name='YYYY'
WHERE first_name LIKE 'V%';

SELECT * FROM author;

-- Aşağıdaki kodumuzda id'si 10 olan veriyi first_name'i Emrah Safa, last_name'i Gürkan olarak değiştirdik. 
-- Değiştirdiğimiz veri en sonda yer alacaktır. 
-- Bundan sonra da güncellenecek veriler en sonda yer alacak şekilde sıralancaktır.
UPDATE author
SET first_name='Emrah Safa',
	last_name='Gürkan',
	email='emrah@gurkan.com',
	birthday='1980-01-01'
WHERE id=10;

SELECT * FROM author;

-- Aşağıdaki kodumuzda first_name'i Rivi olan verinin last_name'ini Yeni Soyad olarak değiştirip RETURNING anahtar kelimesiyle tüm satırın return edilmesini sağlayalım.
UPDATE author
SET last_name = 'Yeni Soyad'
WHERE first_name ='Rivi'
RETURNING *;

SELECT * FROM author;


-- *VERİLERİN SİLİNMESİ*
DELETE <table_name>
WHERE condition;

-- id'si 6 olan veriyi sildik.
DELETE FROM author
WHERE id=6;

SELECT * FROM author;

-- id'si 11'den yüksek olan tüm verileri silip RETURNING anahtar kelimesiyle silinen tüm satırlar geri dönmüş olacaktır. 
DELETE FROM author
WHERE id>11
RETURNING *;

SELECT * FROM author; -- bu kodumuz da güncel şekilde, kalan tüm satırları görmemizi sağlayacaktır.
