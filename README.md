# SQL
Patikadev ile devam eden eğitimde PostSQL ile çalışan SQL projeleri gerçekleştiriyoruz.
Bu README bölümünde GENEL SORGULARIN bulunduğu kodları görmekteyiz. SQL'le alakalı diğer tüm kodlara SQL reposundan ulaşabilirsiniz.

###### 1. film tablosundan 'K' karakteri ile başlayan en uzun ve replacenet_cost'u en düşük 4 filmi sıralayınız.
`SELECT title, length, replacement_cost FROM film` <br>
`WHERE title ILIKE 'K%'` <br>
`ORDER BY length DESC, replacement_cost` <br>
`LIMIT 4;` <br> <hr>

###### 2. film tablosunda içerisinden en fazla sayıda film bulunduran rating kategorisi hangisidir?
`SELECT rating, COUNT(*) FROM film` <br>
`GROUP BY rating` <br>
`ORDER BY rating DESC` <br>
`LIMIT 1;` <br> <hr>

###### 3. cutomer tablosunda en çok alışveriş yapan müşterinin adı nedir?
`SELECT first_name, last_name, SUM(amount) FROM customer` <br>
`JOIN payment ON payment.customer_id=customer.customer_id` <br>
`GROUP BY first_name , last_name` <br>
`ORDER BY SUM(amount) DESC` <br>
`LIMIT 1;` <br> <hr>

###### 4. category tablosundan kategori isimlerini ve kategori başına düşen film sayılarını sıralayınız.
`SELECT (category.name), COUNT(*) FROM category` <br>
`JOIN film_category ON film_category.category_id=category.category_id` <br>
`JOIN film ON film_category.film_id=film.film_id` <br>
`GROUP BY category.name` <br>
`ORDER BY COUNT DESC;` <br> <hr>

###### 5. film tablosunda isminde en az 4 adet 'e' veya 'E' karakteri bulunan kç tane film vardır?
`SELECT COUNT(title) FROM film` <br>
`WHERE title ILIKE '%e%e%e%e%';` <br> <hr>
