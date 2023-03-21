-- use mam_billing;
-- ////Add Coloumn//////
-- alter table shop
-- add whatsapp_number int;

-- //// Table coloumn modify//////
-- modify whatsapp_number varchar(50);


-- //// Table coloumn delete//////
-- drop  whatsapp_number


-- //// Table coloumn edit//////
-- rename column e_mail to E_mail;


-- //// Table coloumn read//////
-- describe shop;



-- ////Create Table//////
-- CREATE TABLE IF NOT EXISTS shop(
-- `lincence_number` VARCHAR(50) PRIMARY KEY,
-- shop_name  VARCHAR(50),
--  print_name VARCHAR(50),
--   email VARCHAR(100),
--   password VARCHAR(50),
--   phone_number  VARCHAR(50),
--   user_name VARCHAR(20),
--    adress varchar(200)
--   
-- );

-- //////Read Table///////
-- use mam_billing;
-- select * from shop;


-- //////Update Table///////
-- INSERT into shop (lincence_number, shop_name, print_name, password, phone_number, user_name, adress, email)
-- VALUES ("12345456788767890", "MAM Shop", "Namma Kadai","asdf@1234","1234567892", "asdfghjk", "Malampatty","amaruthanalagar@gmail.com" ),("1238945345", "MAM Shop", "Namma Kadai","asdf@1234","1234567892", "asdfghjk", "Malampatty","amaruthanalagar@gmail.com" );
-- select * from shop;

-- UPDATE shop
-- SET password = "asdfsdfghjk@1234"
-- WHERE lincence_number = "12345456788767890";

-- //////Delete Table///////

-- DELETE FROM shop WHERE lincence_number = "1238945345";
-- select * from shop;

-- CREATE TABLE IF NOT EXISTS customer(
-- customer_name VARCHAR(20) ,
-- customer_id  VARCHAR(50) PRIMARY KEY,
--   email VARCHAR(100),
--   phone_number  VARCHAR(50),
--    adress varchar(200)
--   
-- );

-- INSERT into customer (customer_name, customer_id, phone_number, adress, email)
-- VALUES ("Maruthan", "1234567", "1234567892", "Malampatty","amaruthanalagar@gmail.com" );
-- select * from customer

-- INSERT INTO table2 (column1, column2, column3, ...)
-- SELECT column1, column2, column3, ...
-- FROM table1
-- WHERE condition;

-- INSERT into customer (customer_name, customer_id,  adress, email)
-- VALUES ("Maruthan", "1265344567","amaruthanalagar@gmail.com" );
-- select * from customER


use mam_billing;
CREATE TABLE IF NOT EXISTS agency(
agency_id VARCHAR(20) primary key ,
agency_details  VARCHAR(250)


  
);




