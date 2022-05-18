--Delete the first product
DELETE FROM product WHERE id = 1;

--Delete all people named "Aphrodite"
DELETE FROM people WHERE name = 'Aphrodite';

--Wipe all Samsung under 24 ram
DELETE FROM computer WHERE brand = 'Samsung' AND ram <24;
