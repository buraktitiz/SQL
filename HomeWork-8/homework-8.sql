-- 1. test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
CREATE TABLE employee(
	id SERIAL PRIMARY KEY,
	name VARCHAR(50) NOT NULL,
	birthday DATE,
	email VARCHAR(100)
)

-- SELECT * FROM employee

-- 2. Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
insert into employee (name, birthday, email) values ('Sigfrid', '1976-03-16', 'steasdale0@bloglovin.com');
insert into employee (name, birthday, email) values ('Jenda', '1920-09-03', 'jbalam1@dropbox.com');
insert into employee (name, birthday, email) values ('Jannel', '1971-04-01', 'jmatschek2@illinois.edu');
insert into employee (name, birthday, email) values ('Kira', '1977-02-03', 'kvickress3@linkedin.com');
insert into employee (name, birthday, email) values ('Hilde', '1995-05-04', 'hpalia4@nydailynews.com');
insert into employee (name, birthday, email) values ('Wrennie', '1997-01-29', 'wliggett5@meetup.com');
insert into employee (name, birthday, email) values ('Isak', '1990-02-04', 'itrelease6@vk.com');
insert into employee (name, birthday, email) values ('Edouard', '1959-02-03', 'ealdersey7@reverbnation.com');
insert into employee (name, birthday, email) values ('Heindrick', '1958-05-11', 'hcassells8@adobe.com');
insert into employee (name, birthday, email) values ('Nerti', '1929-04-11', 'ndellcasa9@shinystat.com');
insert into employee (name, birthday, email) values ('Chance', '1917-02-19', 'cburnyatea@comcast.net');
insert into employee (name, birthday, email) values ('Mason', '1930-12-25', 'mburdettb@cnn.com');
insert into employee (name, birthday, email) values ('Gal', '1911-07-04', 'godamsc@cam.ac.uk');
insert into employee (name, birthday, email) values ('Gusty', '1994-09-16', 'gminshawd@yolasite.com');
insert into employee (name, birthday, email) values ('Hayes', '1999-03-10', 'hroane@umn.edu');
insert into employee (name, birthday, email) values ('Jania', '1976-04-04', 'jcrootef@statcounter.com');
insert into employee (name, birthday, email) values ('Hagen', '1933-01-12', 'hsawdeng@businesswire.com');
insert into employee (name, birthday, email) values ('Evyn', '1914-08-29', 'ehunstonh@simplemachines.org');
insert into employee (name, birthday, email) values ('Misti', '1910-12-31', 'mrideri@hud.gov');
insert into employee (name, birthday, email) values ('Cacilia', '1985-06-22', 'cfaloonj@constantcontact.com');
insert into employee (name, birthday, email) values ('Janice', '1920-06-20', 'jmallinark@mtv.com');
insert into employee (name, birthday, email) values ('Ferrell', '1965-03-25', 'fbodegal@prnewswire.com');
insert into employee (name, birthday, email) values ('Conrade', '1994-09-07', 'cfriedenbachm@icio.us');
insert into employee (name, birthday, email) values ('Alfred', '1925-09-06', 'aarnalln@noaa.gov');
insert into employee (name, birthday, email) values ('Hobie', '1951-04-21', 'helleswortho@about.me');
insert into employee (name, birthday, email) values ('Fernandina', '1909-09-19', 'fwiddecombep@weather.com');
insert into employee (name, birthday, email) values ('Daveen', '1963-10-27', 'dpinckedq@arizona.edu');
insert into employee (name, birthday, email) values ('Stillman', '1930-05-03', 'spoulstonr@cdbaby.com');
insert into employee (name, birthday, email) values ('Iormina', '1959-06-14', 'ihugenins@nydailynews.com');
insert into employee (name, birthday, email) values ('Enoch', '1939-04-04', 'ehuguevillet@sciencedirect.com');
insert into employee (name, birthday, email) values ('Madelene', '1974-04-14', 'mlondingu@taobao.com');
insert into employee (name, birthday, email) values ('Jemmie', '1914-07-03', 'jbrimilcomev@kickstarter.com');
insert into employee (name, birthday, email) values ('Etti', '1981-01-15', 'eteulierw@eventbrite.com');
insert into employee (name, birthday, email) values ('Bambi', '1943-12-13', 'bdearnlyx@independent.co.uk');
insert into employee (name, birthday, email) values ('Matt', '1964-12-11', 'mskeemory@stanford.edu');
insert into employee (name, birthday, email) values ('Ed', '1915-09-16', 'eworkz@google.com.br');
insert into employee (name, birthday, email) values ('Paolina', '1920-05-03', 'plydiard10@sciencedirect.com');
insert into employee (name, birthday, email) values ('Peg', '1905-04-27', 'phorsley11@cnet.com');
insert into employee (name, birthday, email) values ('Lev', '1916-04-12', 'lgolson12@blogspot.com');
insert into employee (name, birthday, email) values ('Shela', '1971-02-27', 'sdenisovich13@shutterfly.com');
insert into employee (name, birthday, email) values ('Vernen', '1978-09-29', 'vjellman14@typepad.com');
insert into employee (name, birthday, email) values ('Laurianne', '1943-09-20', 'lbeavington15@storify.com');
insert into employee (name, birthday, email) values ('Priscilla', '1981-03-20', 'psellack16@mail.ru');
insert into employee (name, birthday, email) values ('Angela', '1999-08-27', 'amurthwaite17@addthis.com');
insert into employee (name, birthday, email) values ('Chickie', '1904-04-26', 'clindwasser18@auda.org.au');
insert into employee (name, birthday, email) values ('Sonny', '1902-03-05', 'sleppo19@google.cn');
insert into employee (name, birthday, email) values ('Thurston', '1981-10-05', 'tajam1a@shutterfly.com');
insert into employee (name, birthday, email) values ('Lilla', '1967-03-06', 'lturbayne1b@yahoo.com');
insert into employee (name, birthday, email) values ('Brooks', '1905-03-26', 'badamiec1c@ted.com');
insert into employee (name, birthday, email) values ('Timoteo', '1903-02-02', 'tcollough1d@google.com');

-- 3. Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
UPDATE employee
SET name = 'Robert'
WHERE id=13;

UPDATE employee
SET email='newmail@mail.com'
WHERE birthday = '1978-09-29';

UPDATE employee
SET name='Dany'
WHERE email = 'sleppo19@google.cn';

UPDATE employee
SET name='Dany'
WHERE birthday = '1920-05-03';

UPDATE employee
SET birthday='1990-01-01'
WHERE name = 'Priscilla';

SELECT * FROM employee

-- 4. Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
DELETE FROM employee
WHERE id=10;

DELETE FROM employee
WHERE birthday='1920-06-20';

DELETE FROM employee
WHERE email='cfriedenbachm@icio.us';

DELETE FROM employee
WHERE birthday='1963-10-27';

DELETE FROM employee
WHERE name='Misti';
