-- UNION Söz Dizimi


-- SELECT <sütun_adı>, <sütun_adı>...
-- FROM <table1>
-- UNION
-- SELECT <sütun_adı>, <sütun_adı>...
-- FROM <table2>

-- (
-- SELECT * 
-- FROM book
-- ORDER BY title
-- LIMIT 5
-- )
-- UNION
-- (
-- SELECT * 
-- FROM book
-- ORDER BY page_number DESC
-- LIMIT 5
-- );


-- UNION ALL
-- UNION operatörü bize birleşik veriler içerisindeki tekrar edenleri göstermez. Tekrar edenleri görmek için UNION ALL kullanırız.


-- INTERSECT Kullanımı
-- SELECT <sütun_adı>, <sütun_adı>...
-- FROM <table1>
-- INTERSECT
-- SELECT <sütun_adı>, <sütun_adı>...
-- FROM <table2>


-- (
-- SELECT * 
-- FROM book
-- ORDER BY title
-- LIMIT 5
-- )
-- INTERSECT
-- (
-- SELECT * 
-- FROM book
-- ORDER BY page_number DESC
-- LIMIT 5
-- );




-- EXCEPT Kullanımı

-- SELECT <sütun_adı>, <sütun_adı>...
-- FROM <table1>
-- EXCEPT
-- SELECT <sütun_adı>, <sütun_adı>...
-- FROM <table2>



-- (
-- SELECT * 
-- FROM book
-- ORDER BY title
-- LIMIT 5
-- )
-- EXCEPT
-- (
-- SELECT * 
-- FROM book
-- ORDER BY page_number DESC
-- LIMIT 5
-- );


ÖDEV-11

--actor ve customer tablolarında bulunan first_name sütunları için tüm verileri sıralayalım.

--( 
	--SELECT first_name FROM actor
--)
--UNION
--(
	--SELECT first_name FROM customer
--)


--actor ve customer tablolarında bulunan first_name sütunları için kesişen verileri sıralayalım.

--( 
--	SELECT first_name FROM actor
--)
--INTERSECT
--(
--	SELECT first_name FROM customer
--)



--actor ve customer tablolarında bulunan first_name sütunları için ilk tabloda bulunan ancak ikinci tabloda bulunmayan verileri sıralayalım.

--( 
	--SELECT first_name FROM actor
--)
--EXCEPT
--(
--	SELECT first_name FROM customer
--)



--İlk 3 sorguyu tekrar eden veriler için de yapalım.

-- ( 
-- 	SELECT first_name FROM actor
-- )
-- UNION ALL
-- (
-- 	SELECT first_name FROM customer
-- );

-- ( 
-- 	SELECT first_name FROM actor
-- )
-- INTERSECT ALL
-- (
-- 	SELECT first_name FROM customer
-- );

-- ( 
-- 	SELECT first_name FROM actor
-- )
-- EXCEPT ALL
-- (
-- 	SELECT first_name FROM customer
-- )

.


