create database lab_mysql;
use lab_mysql;
CREATE TABLE pet (name VARCHAR(20), owner VARCHAR(20),
       species VARCHAR(20), sex CHAR(1), birth DATE, death DATE);
drop table pet;

CREATE TABLE cars (ID VARCHAR(20), VIN VARCHAR(20), MANUFACTURER VARCHAR(20), MODEL VARCHAR(20), YEAR_ INT(5), COLOR VARCHAR(20));
CREATE TABLE customers (ID VARCHAR(20), CUSTOMER_ID VARCHAR(20), NAME_ VARCHAR(40), PHONE_NUMBER CHAR(40), EMAIL VARCHAR(80), ADDRESS VARCHAR(40), CITY VARCHAR(20), STATE VARCHAR(20), COUNTRY VARCHAR(20), ZIP VARCHAR(20));
CREATE TABLE invoices (INVOICE_NUMBER INT(9), VIN VARCHAR(20), DATE_ DATE, CUSTOMER_ID VARCHAR(20), SALESPERSON VARCHAR(20));
CREATE TABLE salesperson (ID VARCHAR(20), SALESPERSON VARCHAR(20), NAME_ VARCHAR(20), STORE VARCHAR(20));

INSERT INTO cars (ID, VIN, MANUFACTURER, MODEL, YEAR_, COLOR)
VALUES ('0',1209453642,'Hyundai_Motor','i10',2018,'blue'),
('1',5602837423,'Stellantis','Alfa_Romeo_Tonale',2020,'green'),
('2',2589648028,'SAIC','Marvel_X',2017,'black'),
('3',9223464528,'BMW','Mini_Cooper_Electric',2021,'smoke'),
('4',1027364839,'Honda','Acura_NSX',2022,'orange'),
('5',2837562983,'General_Motors','Buick_Encore',2017,'gray'),
('6',3847292485,'Ford','Bronco',2022,'yellow'),
('7',6532803923,'Daimler','Mercedes_Benz_EQA',2023,'white'),
('8',9128736193,'Toyota_Motor','Corolla_HV',2016,'red'),
('9',3627826342,'Volkswagen','Tiguan',2019,'gold'),
('10',7827749209,'Volkswagen','Tiguan',2019,'black');

INSERT INTO salesperson (ID, SALESPERSON, NAME_, STORE)
VALUES ('0', 101629, 'Rocio_Pineda','Mexico'), 
('1',259585, 'Xavier_Duran', 'USA'), 
('2', 757541, 'Pedro_Manzanares', 'Mexico'), 
('3', 132645, 'Belinda Bonilla', 'Mexico'),
('4', 148952,	'Alfonso_Hermoso', 'Mexico'), 
('5', 126547, 'Dionisio_Guardiola', 'USA'), 
('6', 333366, 'Marc_Urbano', 'USA'), 
('7', 165658, 'Jone_Duran', 'Mexico'),
('8', 895644, 'Tania_Arroyo', 'Mexico'), 
('9', 515458, 'Iria_Herrero', 'Mexico');

INSERT INTO customers (ID, CUSTOMER_ID, NAME_, PHONE_NUMBER, EMAIL, ADDRESS, CITY, STATE, COUNTRY, ZIP)
VALUES ('0', '1001', 'Pablo Picasso', 34636176382, 'pablo@picaso.com', 'Paseo de la Chopera, 14', 'Madrid', 'Madrid', 'Spain', '28045'), 
('1', '1002', 'Abraham Lincoln', 13059077086, 'abraham@lincoln.com', '120 SW 8th St', 'Miami', 'Florida', 'United States', '33130'),
('2', '1003', 'Napoloon Bonaparte', 33179754000, 'napoleon@bonaparte.com', '40 Rue du Colisoe', 'Paris', 'France', 'France', '75008'),
('3', '1004', 'Stephanie Mitchell', 65728228509, 'stephanie.mitchell@gmail.com', '33 Privada Hacienda', 'Leon', 'Guanajuato', 'Mexico', '53400'),
('4', '1005', 'Carolyn Perez', 38065752265, 'carolyn.perez@gov.org', '478 Joliet Way', 'Hamilton', 'Ontario', 'Canada', '77948'),
('5', '1006', 'Christine Roberts', 64885693619, 'christine.roberts@gmail.com', '613 Korolev Drive', 'Seattle', 'Seattle', 'United States', '45844'),
('6', '1007', 'Marie Turner', 63529727731, 'marie.turner@outlook.org', '1531 Sal Drive', 'Cancun', 'Quintana Roo', 'Mexico', '53628'),
('7', '1008', 'Janet Phillips', 46588780702, 'janet.phillips@outlook.com', '1542 Tarlac Parkway', 'Chicago', 'Chicago', 'United States', '10275'),
('8', '1009', 'Catherine Campbell', 69547968752, 'catherine.campbell@customer.org', '808 Bhopal Manor', 'Tijuana', 'Baja California', 'Mexico', '10672'),
('9', '1010', 'Frances Parker', 51733831425, 'frances.parker@gmail.com', '270 Amroha Parkway', 'Boston', 'Massachusetts', 'United States', '29610'),
('10', '1011', 'Ann Evans', 99091110734, 'ann.evans@gov.org', '770 Bydgoszcz Avenue', 'Los Angeles', 'California', 'United States', '16266');

INSERT INTO invoices(INVOICE_NUMBER, VIN, DATE_, CUSTOMER_ID, SALESPERSON)
VALUES carscars('731166526','5602837423','2021-01-10','1002','132645'),
('852399038','1209453642','2022-02-13','1001','757541'),
('382849092','2589648028','2022-05-12','1003','148952'),
('747283949','9223464528','2022-05-14','1004','126547'),
('478291029','1027364839','2020-11-17','1005','333366'),
('747281022','2837562983','2012-09-26','1006','165658'),
('781888281','3847292485','2022-06-16','1007','895644'),
('929193849','6532803923','2021-07-14','1008','515458');