
-- LEFT JOIN Söz Dizimi


-- SELECT <sütun_adı>, <sütun_adı> ...
-- FROM <tablo1_adı>
-- LEFT JOIN <tablo2_adı>
-- ON <tablo1_adı>.<sütun_adı> = <tablo2_adı>.<sütun_adı>;


-- SELECT book.title,author.first_name,author.last_name FROM book 
-- LEFT JOIN author ON author.id=book.author_id



-- RIGHT JOIN Söz Dizimi


-- SELECT <sütun_adı>, <sütun_adı> ...
-- FROM <tablo1_adı>
-- RIGHT JOIN <tablo2_adı>
-- ON <tablo1_adı>.<sütun_adı> = <tablo2_adı>.<sütun_adı>;

-- SELECT book.title,author.first_name,author.last_name FROM book
-- RIGHT JOIN author ON author.id= book.author_id

-- FULL JOIN Söz Dizimi

-- SELECT <sütun_adı>, <sütun_adı> ...
-- FROM <tablo1_adı>
-- FULL JOIN <tablo2_adı>
-- ON <tablo1_adı>.<sütun_adı> = <tablo2_adı>.<sütun_adı>;

-- SELECT book.title,author.first_name,author.last_name FROM book
-- FULL JOIN author ON author.id=book.author_id

ÖDEV 10
--city tablosu ile country tablosunda bulunan şehir (city) ve ülke (country) 
--isimlerini birlikte görebileceğimiz LEFT JOIN sorgusunu yazınız.

--SELECT 	city.city,country.country FROM city
--RIGHT JOIN country ON city.country_id=country.country_id


--customer tablosu ile payment tablosunda bulunan payment_id ile customer tablosundaki first_name ve last_name 
--isimlerini birlikte görebileceğimiz RIGHT JOIN sorgusunu yazınız.


--SELECT payment.payment_id,customer.first_name,customer.last_name  FROM payment
--RIGHT JOIN customer ON customer.customer_id=payment.payment_id


--customer tablosu ile rental tablosunda bulunan rental_id ile customer tablosundaki first_name ve last_name 
--isimlerini birlikte görebileceğimiz FULL JOIN sorgusunu yazınız.

--SELECT customer.first_name,customer.last_name,rental.rental_id FROM rental 
--FULL JOIN customer ON customer.customer_id=rental.customer_id