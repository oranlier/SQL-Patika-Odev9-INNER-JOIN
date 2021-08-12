-- SELECT <sütun_adı>, <sütun_adı> ...
-- FROM <tablo1_adı>
-- INNER JOIN <tablo2_adı>
-- ON <tablo1_adı>.<sütun_adı> = <tablo2_adı>.<sütun_adı>;

-- 1) city tablosu ile country tablosunda bulunan şehir (city) ve ülke (country) isimlerini birlikte görebileceğimiz INNER JOIN 
-- sorgusunu yazınız.

SELECT city,country
FROM city
INNER JOIN country
ON city.country_id = country.country_id;

-- 2) customer tablosu ile payment tablosunda bulunan payment_id ile customer tablosundaki first_name ve last_name isimlerini birlikte 
-- görebileceğimiz INNER JOIN sorgusunu yazınız.

SELECT payment_id,first_name,last_name
FROM customer
INNER JOIN payment
ON customer.customer_id = payment.customer_id;

-- 3) customer tablosu ile rental tablosunda bulunan rental_id ile customer tablosundaki first_name ve last_name isimlerini birlikte 
-- görebileceğimiz INNER JOIN sorgusunu yazınız.

SELECT rental_id,first_name,last_name
FROM customer
INNER JOIN rental
ON customer.customer_id = rental.customer_id;
