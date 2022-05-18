--Change the price of all products called "Charger"
UPDATE product SET price = 200000.00 WHERE name_pro = 'Charger';

--Change the phone of the person with id 4
UPDATE people SET phone = 819525 WHERE id = 4;

--Change ram memory of all data in computer table 
UPDATE computer SET ram = 24 WHERE brand IN ('Samsung','Asus','Compaq');
