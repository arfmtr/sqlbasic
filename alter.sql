--From the product table delete the price coloumn from the table
ALTER TABLE product DROP COLOUMN price;

--From the people table add a coloumn representing the person gender and a coloumn to represent the person IQ
ALTER TABLE people ADD gender varchar(1);
ALTER TABLE people ADD iq int;

--From the computer table delete the memory and processor coloumn, add the color
ALTER TABLE computer DROP COLOUMN ram;
ALTER TABLE computer DROP COLOUMN processor;
ALTER TABLE computer ADD color varchar(10);
