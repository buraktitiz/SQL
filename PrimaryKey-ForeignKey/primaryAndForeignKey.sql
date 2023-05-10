-- CREATE TABLE book(
id SERIAL PRIMARY KEY,
title VARCHAR(100) NOT NULL,
page_number INTEGER NOT NULL,
author_id INTEGER REFERENCES author(id)
;

SELECT * FROM book;

INSERT INTO book (title, page_number, author_id) values ('White Banners', 61, 1);
INSERT INTO book (title, page_number, author_id) values ('Saving Shiloh', 580, 10);
INSERT INTO book (title, page_number, author_id) values ('Abe Lincoln in Illinois', 105, 7);
INSERT INTO book (title, page_number, author_id) values ('Apache Territory', 286, 1);
INSERT INTO book (title, page_number, author_id) values ('Out 1: Spectre', 402, 9);
INSERT INTO book (title, page_number, author_id) values ('Trials of Muhammed Ali, The', 164, 5);
INSERT INTO book (title, page_number, author_id) values ('B.U.S.T.E.D (Everybody Loves Sunshine) (Busted)', 84, 10);
INSERT INTO book (title, page_number, author_id) values ('Father Sergius (Otets Sergiy)', 265, 9);
INSERT INTO book (title, page_number, author_id) values ('It Started in Naples', 838, 8);
INSERT INTO book (title, page_number, author_id) values ('Thirty Seconds Over Tokyo', 586, 1);
INSERT INTO book (title, page_number, author_id) values ('Return to Homs, The', 580, 9);
INSERT INTO book (title, page_number, author_id) values ('Cutie Honey', 788, 8);
INSERT INTO book (title, page_number, author_id) values ('Jackass 3.5', 834, 1);
INSERT INTO book (title, page_number, author_id) values ('Baby On Board', 339, 7);
INSERT INTO book (title, page_number, author_id) values ('Making Plans for Lena (Non ma fille, tu n''iras pas danser)', 375, 7);

SELECT * FROM book;

SELECT * FROM book
WHERE author_id=1; -- id'si 1 olan kitapların listesini getirir.

SELECT * FROM book
JOIN author ON author.id = book.author_id;