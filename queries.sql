USE `netland`;
-- 1. Welke series, gesorteerd van hoogste cijfer naar laagste cijfer, hebben een cijfer boven de 2.5?
SELECT title, rating
FROM series
WHERE rating >= 2.5;

SELECT 
title, rating
FROM series
ORDER BY 
   title DESC, 
   rating DESC ;
-- 2. Welke series hebben minder dan 5 seizoenen, gesorteerd van minste aantal seizoenen naar meeste aantal seizoenen?
SELECT title, seasons
FROM series
WHERE seasons < 5;
SELECT 
title, seasons
FROM 
  series
ORDER BY 
title ASC, seasons ASC ;
   
-- 3. Welke series hebben minder dan 3 seizoenen of meer dan 20, gesorteerd op aantal seizoenen en land van herkomst?
SELECT title, seasons
FROM series
WHERE seasons <= 2 or seasons >= 20 ;

SELECT 
	title, seasons
FROM 
   series
ORDER BY 
	title ASC, seasons ASC ;

SELECT * FROM series;
DESCRIBE series;