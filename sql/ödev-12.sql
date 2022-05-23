-- Alt Sorgular (Subqueries)

-- SELECT *
-- FROM book
-- WHERE page_number >
-- (
-- SELECT page_number
-- FROM book
-- WHERE title = 'Gülün Adı'
-- );



-- ANY Operatörü
-- SELECT first_name, last_name
-- FROM author
-- WHERE id = ANY
-- (
--   SELECT id
--   FROM book
--   WHERE title = 'Abe Lincoln in Illinois' OR title = 'Saving Shiloh'
-- )


-- ALL Operatörü

-- SELECT first_name, last_name
-- FROM author
-- WHERE id = ALL
-- (
--   SELECT id
--   FROM book
--   WHERE title = 'Abe Lincoln in Illinois' OR title = 'Saving Shiloh'
--)



	
--film tablosunda film uzunluğu length sütununda gösterilmektedir. Uzunluğu ortalama film uzunluğundan fazla kaç tane film vardır?

SELECT COUNT(*) FROM film  WHERE length > (SELECT AVG (length)FROM film);

--film tablosunda en yüksek rental_rate değerine sahip kaç tane film vardır?

SELECT COUNT(*) FROM film WHERE rental_rate =(SELECT MAX(rental_rate) FROM film);

--film tablosunda en düşük rental_rate ve en düşün replacement_cost değerlerine sahip filmleri sıralayınız.

SELECT * FROM film WHERE rental_rate=(SELECT MIN(rental_rate)FROM film) AND replacement_cost=(SELECT MIN(replacement_cost)FROM film);

--payment tablosunda en fazla sayıda alışveriş yapan müşterileri(customer) sıralayınız.

SELECT * FROM payment;
SELECT customer_id, SUM(amount) FROM payment GROUP BY customer_id ORDER BY SUM(amount) DESC




