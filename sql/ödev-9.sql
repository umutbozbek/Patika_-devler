-- CREATE TABLE book (
--     id SERIAL PRIMARY KEY,
--     title VARCHAR NOT NULL,
--     pagenumber INTEGER NOT NULL,
--     author-id INTEGER REFERENCES author(id)
-- )


-- -ALTER

-- ALTER TABLE <tablo_adı>
-- ALTER COLUMN <sütun_adı>
-- SET NOT NULL;
-- ALTER TABLE book ALTER COLUMN pagenumber SET NULL


-- CREATE TABLE Employees (
--     ---
--     emaile VARCHAR(100) UNIQUE,
--     ----
-- );
-- ALTER TABLE <tablo_adı>
-- ADD UNIQUE <sütun_adı>


-- CHECK Kullanımı
-- Employees şeklinde bir tablomuzu oluşturalım. Tablodaki age sütununda bulunan verilerin 18'e eşit veya büyük olmasını istiyoruz.

-- CREATE TABLE Employees (
--     ---
--     age INTEGER CHECK (age>=18)
--     ----
-- );

-- ALTER ve CHECK
-- ALTER TABLE <tablo_adı>
-- ADD CHECK (age>=18)

--ınner joın 
-- SELECT book.title,author.first_name,author.last_name FROM book
-- JOIN author ON author.id=book.author_id;

-- INNER JOIN Söz Dizimi


-- SELECT <sütun_adı>, <sütun_adı> ...
-- FROM <tablo1_adı>
-- INNER JOIN <tablo2_adı>
-- ON <tablo1_adı>.<sütun_adı> = <tablo2_adı>.<sütun_adı>;

ÖDEV-9

--city tablosu ile country tablosunda bulunan şehir (city) ve ülke (country) isimlerini birlikte 
--görebileceğimiz INNER JOIN sorgusunu yazınız.
-- SELECT book.title,author.first_name,author.last_name FROM book
-- JOIN author ON author.id=book.author_id;

--SELECT city.city,country.country FROM city
--JOIN country ON country.country_id=city.country_id


--customer tablosu ile payment tablosunda bulunan payment_id ile customer tablosundaki first_name ve 
--last_name isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.

--SELECT customer.first_name,customer.last_name,payment.payment_id FROM customer
--JOIN payment ON payment.customer_id=customer.customer_id

--customer tablosu ile rental tablosunda bulunan rental_id ile customer tablosundaki first_name 
--ve last_name isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.

--SELECT customer.first_name,customer.last_name,rental.rental_id FROM customer
--JOIN rental ON rental.customer_id=customer.customer_id
