--SELECT * FROM film ORDER BY title ASC ,length DESC;

--SELECT * FROM film WHERE title LIKE ('A%') ORDER BY title ASC , length DESC 

--Şöyle bir senaryo üzerine düşünelim. dvdrental veritabanında bulunan film 
--tablosundan B ile başlayan filmleri uzunluklarına göre en uzun olan 10 filmi sıralayalım.

SELECT * FROM film   WHERE title LIKE ('B%')  ORDER BY length DESC LIMIT 10

--dvdrental veritabanında bulunan film tablosundan B ile başlayan filmleri 
--uzunluklarına göre sıralayalım ancak en uzun 6 filmi "pass" geçelim ve sonrasındaki 
--4 filmi sıralayalım.

SELECT * FROM film WHERE title LIKE ('B%') ORDER BY length DESC OFFSET 6 LIMIT 4


--film tablosunda bulunan ve film ismi (title) 'n' karakteri ile biten 
--en uzun (length) 5 filmi sıralayınız.

SELECT title,length FROM film WHERE title LIKE ('%n') ORDER BY length DESC LIMIT 5

--film tablosunda bulunan ve film ismi (title) 'n' karakteri ile biten en kısa (length) 
--ikinci(6,7,8,9,10) 5 filmi(6,7,8,9,10) sıralayınız. (EN KUSA İLK 5 FİLM DEĞİL SONRAKİ 5 FİLM)
SELECT title FROM film WHERE title LIKE('%n') ORDER BY length ASC OFFSET 5 LIMIT 5 

--customer tablosunda bulunan last_name sütununa göre azalan yapılan sıralamada 
--store_id 1 olmak koşuluyla ilk 4 veriyi sıralayınız.

SELECT * FROM customer WHERE store_id=1 ORDER BY last_name DESC LIMIT 4 