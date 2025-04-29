-- Farklı replacement_cost değerlerini listeler
SELECT DISTINCT replacement_cost FROM film

-- Farklı replacement_cost değerlerinin sayısını verir
SELECT COUNT (DISTINCT replacement_cost) FROM film

-- 'G' rating'ine sahip ve başlığı 'T' ile başlayan filmlerin sayısını verir
SELECT COUNT (title) FROM film 
WHERE title LIKE 'T%' AND rating = 'G'

-- İsmi 5 karakter uzunluğunda olan ülkelerin sayısını verir
SELECT COUNT (country) FROM country 
WHERE LENGTH(country) = 5;

-- İsmi 'r' ile biten şehirlerin sayısını verir
SELECT COUNT (*) FROM city
WHERE city LIKE '%r'
