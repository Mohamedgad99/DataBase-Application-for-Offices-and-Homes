-- Inserting values into the office table

INSERT INTO Office Values (1, 'San Diego', '1 Park Blvd', 'San Diego, CA 92101', '(691)563-3333', "Sandiego@estate.com");
INSERT INTO Office Values (2, 'Portland', '838 NW 23rd Ave', 'Portland, OR 97210', '(971)271-8168', "Portland@estate.com");
INSERT INTO Office Values (3, 'San Francisco', '1145 Market Street', 'San Francisco, CA 94103', '(415)649-7658', "Sanfran@estate.com");
INSERT INTO Office Values (4, 'Middlebury', '14 Old Chapel Rd', 'Middlebury, VT 05753', '(802)443-5000', "Middlebury@estate.com");
INSERT INTO Office Values (5, 'New Haven', '68 High St', 'New Haven, CT 06511', '(203)432-0377', "Newhaven@estate.com");
INSERT INTO Office Values (6, 'New York', '206 E 52nd St', 'New York, NY 10022', '(212)794-6000', "Newyork@estate.com");
INSERT INTO Office Values (7, 'Ellensburg', '400 E University way', 'Ellensburg, WA 98926', '(509)963-1111', "Ellensburg@estate.com");
INSERT INTO Office Values (8, 'Hollywood', '100 Universal City Plaza', 'Hollywood, CA 91608', '(800)864-8377', "Hollywood@estate.com");


-- Inserting values into the Agent table
INSERT INTO Agent Values (1,'Quang', 'Tran', '(715)519-8754', 'QuangTran@estate.com');
INSERT INTO Agent Values (2,'Philip', 'Sterne', '(542)985-1542', 'PhilipSterne@estate.com');
INSERT INTO Agent Values (3,'Alaa', 'Lotfy', '(986)123-2135', 'AlaaLotfy@estate.com');
INSERT INTO Agent Values (4,'Peter', 'Song', '(415)716-2804', 'PeterSong@estate.com');
INSERT INTO Agent Values (5,'Anna', 'Graves', '(215)312-7854', 'AnnaGraves@estate.com');
INSERT INTO Agent Values (6,'Erin', 'Paglione', '(917)281-2804', 'ErinPaglione@estate.com');
INSERT INTO Agent Values (7,'Ben', 'Chen', '(800)105-2845', 'BenChen@estate.com');
INSERT INTO Agent Values (8,'Ahmed', 'Ismail', '(415)952-1205', 'AhmedIsmail@estate.com');
INSERT INTO Agent Values (9,'Ezza', 'Naveed', '(716)281-9852', 'EzzaNaveed@estate.com');
INSERT INTO Agent Values (10,'Ahmed', 'Atef', '(195)684-7854', 'AhmedAtef@estate.com');
INSERT INTO Agent Values (11,'Mohamed', 'Nawar', '(950)785-7863', 'MohamedNawar@estate.com');
INSERT INTO Agent Values (12,'Sayed', 'Gad', '(354)456-7204', 'SayedGad@estate.com');
INSERT INTO Agent Values (13,'Yana', 'Voynova', '(903)452-7431', 'YanaVoynova@estate.com');
INSERT INTO Agent Values (14,'John', 'Song', '(465)756-3241', 'JohnSong@estate.com');
INSERT INTO Agent Values (15,'Shawn', 'Mendes', '(123)452-7462', 'ShawnMendes@estate.com');
INSERT INTO Agent Values (16,'Billie', 'Eilish', '(625)324-5142', 'BillieEilish@estate.com');
INSERT INTO Agent Values (17,'Gic', 'Gad', '(654)784-9632', 'GicGad@estate.com');
INSERT INTO Agent Values (18,'Rodrig', 'Naska', '(312)005-6350', 'RodrigNaska@estate.com');
INSERT INTO Agent Values (19,'Wes', 'Whelan', '(652)785-3210', 'WesWhelan@estate.com');
INSERT INTO Agent Values (20,'Elif', 'Sin', '(123)012-3564', 'ElifSin@estate.com');
INSERT INTO Agent Values (21,'Henry', 'Hill', '(456)987-3214', 'HenryHill@estate.com');


-- Inserting values into the OfficeAgent table
INSERT INTO OfficeAgent VALUES (1, 1);
INSERT INTO OfficeAgent VALUES (1, 4);
INSERT INTO OfficeAgent VALUES (2, 1);
INSERT INTO OfficeAgent VALUES (2, 2);
INSERT INTO OfficeAgent VALUES (2, 7);
INSERT INTO OfficeAgent VALUES (3, 2);
INSERT INTO OfficeAgent VALUES (4, 5);
INSERT INTO OfficeAgent VALUES (5, 5);
INSERT INTO OfficeAgent VALUES (6, 1);
INSERT INTO OfficeAgent VALUES (6, 2);
INSERT INTO OfficeAgent VALUES (6, 4);
INSERT INTO OfficeAgent VALUES (6, 6);
INSERT INTO OfficeAgent VALUES (7, 1);
INSERT INTO OfficeAgent VALUES (8, 5);
INSERT INTO OfficeAgent VALUES (8, 3);
INSERT INTO OfficeAgent VALUES (9, 5);
INSERT INTO OfficeAgent VALUES (10, 3);
INSERT INTO OfficeAgent VALUES (11, 1);
INSERT INTO OfficeAgent VALUES (11, 4);
INSERT INTO OfficeAgent VALUES (12, 1);
INSERT INTO OfficeAgent VALUES (13, 1);
INSERT INTO OfficeAgent VALUES (14, 3);
INSERT INTO OfficeAgent VALUES (14, 4);
INSERT INTO OfficeAgent VALUES (15, 6);
INSERT INTO OfficeAgent VALUES (15, 4);
INSERT INTO OfficeAgent VALUES (16, 1);
INSERT INTO OfficeAgent VALUES (16, 6);
INSERT INTO OfficeAgent VALUES (17, 8);
INSERT INTO OfficeAgent VALUES (18, 1);
INSERT INTO OfficeAgent VALUES (18, 7);
INSERT INTO OfficeAgent VALUES (19, 8);
INSERT INTO OfficeAgent VALUES (19, 7);
INSERT INTO OfficeAgent VALUES (20, 7);
INSERT INTO OfficeAgent VALUES (21, 3);
INSERT INTO OfficeAgent VALUES (21, 8);


-- Inserting values into the Clients table
INSERT INTO Clients VALUES(1, 'Dylan', 'Rubis', '(456)789-1234', 'DylanRubis@gmail.com');
INSERT INTO Clients VALUES(2, 'Tom', 'Pless', '(122)444-3526', 'TomPless@gmail.com');
INSERT INTO Clients VALUES(3, 'John', 'Oliver', '(675)785-9231', 'JohnOliver@gmail.com');
INSERT INTO Clients VALUES(4, 'Andy', 'Samberg', '(201)301-3320', 'AndySamberg@gmail.com');
INSERT INTO Clients VALUES(5, 'Yosry', 'Gad', '(621)125-6633', 'YosryGad@gmail.com');
INSERT INTO Clients VALUES(6, 'Amira', 'Gaber', '(785)951-9630', 'AmiraGaber@gmail.com');
INSERT INTO Clients VALUES(7, 'Kevin', 'Jonas', '(233)458-2302', 'KevinJonas@gmail.com');
INSERT INTO Clients VALUES(8, 'Khalil', 'Ramadan', '(302)789-9625', 'KhalilRamadan@gmail.com');
INSERT INTO Clients VALUES(9, 'Nebraska', 'May', '(605)789-2588', 'NebraskaMay@gmail.com');
INSERT INTO Clients VALUES(10, 'Juan', 'Carlos', '(987)456-9874', 'JuanCarlos@gmail.com');
INSERT INTO Clients VALUES(11, 'Olive', 'Honan', '(201)456-7895', 'OliveHonan@gmail.com');
INSERT INTO Clients VALUES(12, 'Marce', 'Radilla', '(201)545-7854', 'MarceRadilla@gmail.com');
INSERT INTO Clients VALUES(13, 'Elena', 'King', '(203)875-6231', 'ElenaKing@gmail.com');
INSERT INTO Clients VALUES(14, 'Kevin', 'Hart', '(302)548-3240', 'KevinHart@gmail.com');

-- Inserting values into the House table
INSERT INTO House VALUES(1, 1, 3, 2, 1200000, 94122, '2020-01-03', 3, 2, FALSE);
INSERT INTO House VALUES(2, 2, 8, 4, 5200000, 94103, '2020-03-12', 2, 1, FALSE);
INSERT INTO House VALUES(3, 3, 5, 2, 800000, 54003, '2020-02-23', 18, 7, FALSE);
INSERT INTO House VALUES(4, 3, 6, 3, 1450000, 65220, '2020-02-13', 15, 6, FALSE);
INSERT INTO House VALUES(5, 4, 5, 2, 500000, 97223, '2019-02-03', 5, 5, FALSE);
INSERT INTO House VALUES(6, 3, 13, 6, 6200000, 45662, '2019-11-16', 15, 6, FALSE);
INSERT INTO House VALUES(7, 2, 5, 4, 700000, 45110, '2020-02-05', 15, 4, FALSE);
INSERT INTO House VALUES(8, 10, 4, 2, 550000, 78552, '2020-03-12', 6, 2, FALSE);
INSERT INTO House VALUES(9, 10, 3, 2, 1700000, 98520, '2019-03-23', 6, 1, FALSE);
INSERT INTO House VALUES(10, 10, 9, 4,2100000, 10023, '2019-02-28', 15, 6, FALSE);
INSERT INTO House VALUES(11, 14, 8, 7, 1300000, 12045, '2019-11-24', 8, 3, FALSE);
INSERT INTO House VALUES(12, 14, 3, 3, 300000, 13620, '2020-02-03', 21, 3, FALSE);
INSERT INTO House VALUES(13, 13, 7, 2, 700000, 97852, '2020-01-02', 17, 8, FALSE);
INSERT INTO House VALUES(14, 9, 4, 3, 1800000, 98520, '2019-01-19', 4, 5, FALSE);
INSERT INTO House VALUES(15, 3, 7, 3, 70000, 68520, '2020-03-28', 1, 1, FALSE);

-- Inserting values into the Commission table
INSERT INTO Commission VALUES (0, 100000, 0.1);
INSERT INTO Commission VALUES (100000, 200000, 0.075);
INSERT INTO Commission VALUES (200000, 500000, 0.06);
INSERT INTO Commission VALUES (500000, 1000000, 0.05);
INSERT INTO Commission VALUES (1000000, 99999999999, 0.04);


-- Inserting values into the Summary table
INSERT INTO Summary VALUES (202001, 0);
INSERT INTO Summary VALUES (202002, 0);
INSERT INTO Summary VALUES (202003, 0);
INSERT INTO Summary VALUES (202004, 0);
INSERT INTO Summary VALUES (202005, 0);

-- Inserting values into the AgentCommision table
INSERT INTO AgentCommission VALUES(1,0);
INSERT INTO AgentCommission VALUES(2,0);
INSERT INTO AgentCommission VALUES(3,0);
INSERT INTO AgentCommission VALUES(4,0);
INSERT INTO AgentCommission VALUES(5,0);
INSERT INTO AgentCommission VALUES(6,0);
INSERT INTO AgentCommission VALUES(7,0);
INSERT INTO AgentCommission VALUES(8,0);
INSERT INTO AgentCommission VALUES(9,0);
INSERT INTO AgentCommission VALUES(10,0);
INSERT INTO AgentCommission VALUES(11,0);
INSERT INTO AgentCommission VALUES(12,0);
INSERT INTO AgentCommission VALUES(13,0);
INSERT INTO AgentCommission VALUES(14,0);
INSERT INTO AgentCommission VALUES(15,0);
INSERT INTO AgentCommission VALUES(16,0);
INSERT INTO AgentCommission VALUES(17,0);
INSERT INTO AgentCommission VALUES(18,0);
INSERT INTO AgentCommission VALUES(19,0);
INSERT INTO AgentCommission VALUES(20,0);
INSERT INTO AgentCommission VALUES(21,0);



-- 1st house sold to Tom Pless
BEGIN TRANSACTION;
CREATE TEMP TABLE _Variables
	(id INT Primary Key,
		house_price Numeric(11,2),
		rate Numeric(11,2),
		commission Numeric(11,2),
		month INT,
		day INT,
		agent INT);
INSERT INTO _Variables VALUES (1, 0, 0, 0, 202003, '2020-03-07', 0);
-- find the house price
UPDATE _Variables SET house_price =
(SELECT Price FROM House WHERE HouseID = 1)
WHERE id = 1;
-- find the corresponding agent
UPDATE _Variables SET agent =
(SELECT AgentID FROM House WHERE HouseID = 1)
WHERE id = 1;
-- find the Commission Rate
UPDATE _Variables SET rate =
(SELECT Rate FROM Commission
	WHERE LowerBound <= house_price AND UpperBound > house_price)
WHERE id = 1;
-- set total commission
UPDATE _Variables SET commission =
(SELECT house_price * rate FROM _Variables WHERE id=1)
WHERE id=1;
INSERT INTO Sales VALUES (1, 1, 2,
 (SELECT house_price FROM _Variables WHERE id=1),
  (SELECT commission FROM _Variables WHERE id=1),
  (SELECT day FROM _Variables WHERE id=1),
  (SELECT month FROM _Variables WHERE id=1));
--Update summary table
UPDATE Summary SET Sales = Sales +
(SELECT house_price FROM _Variables WHERE id=1)
WHERE Month = 202003;
-- Update total commission Table
UPDATE AgentCommission
SET TotalCommission = TotalCommission +
(SELECT commission FROM _Variables WHERE id=1)
WHERE AgentID =
(SELECT agent FROM _Variables WHERE id=1);
-- Update House Table
UPDATE House SET Sold = TRUE WHERE HouseID = 1;
-- drop the variable table
DROP TABLE _Variables;
END TRANSACTION;


-- 2nd house sold to Nebraska May
BEGIN TRANSACTION;
CREATE TEMP TABLE _Variables
	(id INT Primary Key,
		house_price Numeric(11,2),
		rate Numeric(11,2),
		commission Numeric(11,2),
		month INT,
		day INT,
		agent INT);
INSERT INTO _Variables VALUES (1, 0, 0, 0, 202003, '2020-03-12', 0);
-- find the house price
UPDATE _Variables SET house_price =
(SELECT Price FROM House WHERE HouseID = 2)
WHERE id = 1;
-- find the corresponding agent
UPDATE _Variables SET agent =
(SELECT AgentID FROM House WHERE HouseID = 2)
WHERE id = 1;
-- find the Commission Rate
UPDATE _Variables SET rate =
(SELECT Rate FROM Commission
	WHERE LowerBound <= house_price AND UpperBound > house_price)
WHERE id = 1;
-- set total commission
UPDATE _Variables SET commission =
(SELECT house_price * rate FROM _Variables WHERE id=1)
WHERE id=1;
INSERT INTO Sales VALUES (2, 2, 9,
 (SELECT house_price FROM _Variables WHERE id=1),
  (SELECT commission FROM _Variables WHERE id=1),
  (SELECT day FROM _Variables WHERE id=1),
  (SELECT month FROM _Variables WHERE id=1));
--Update summary table
UPDATE Summary SET Sales = Sales +
(SELECT house_price FROM _Variables WHERE id=1)
WHERE Month = 202003;
-- Update total commission
UPDATE AgentCommission
SET TotalCommission = TotalCommission +
(SELECT commission FROM _Variables WHERE id=1)
WHERE AgentID =
(SELECT agent FROM _Variables WHERE id=1);
-- Update House Table
UPDATE House SET Sold = TRUE WHERE HouseID = 2;
-- drop the variable table
DROP TABLE _Variables;
END TRANSACTION;



-- 3rd house sold to Juan Carlos
BEGIN TRANSACTION;
CREATE TEMP TABLE _Variables
	(id INT Primary Key,
		house_price Numeric(11,2),
		rate Numeric(11,2),
		commission Numeric(11,2),
		month INT,
		day INT,
		agent INT);
INSERT INTO _Variables VALUES (1, 0, 0, 0, 202004, '2020-04-30', 0);
-- find the house price
UPDATE _Variables SET house_price =
(SELECT Price FROM House WHERE HouseID = 3)
WHERE id = 1;
-- find the corresponding agent
UPDATE _Variables SET agent =
(SELECT AgentID FROM House WHERE HouseID = 3)
WHERE id = 1;
-- find the Commission Rate
UPDATE _Variables SET rate =
(SELECT Rate FROM Commission
	WHERE LowerBound <= house_price AND UpperBound > house_price)
WHERE id = 1;
-- set total commission
UPDATE _Variables SET commission =
(SELECT house_price * rate FROM _Variables WHERE id=1)
WHERE id=1;
INSERT INTO Sales VALUES (3, 3, 10,
 (SELECT house_price FROM _Variables WHERE id=1),
  (SELECT commission FROM _Variables WHERE id=1),
  (SELECT day FROM _Variables WHERE id=1),
  (SELECT month FROM _Variables WHERE id=1));
--Update summary table
UPDATE Summary SET Sales = Sales +
(SELECT house_price FROM _Variables WHERE id=1)
WHERE Month = 202004;
-- Update total commission
UPDATE AgentCommission
SET TotalCommission = TotalCommission +
(SELECT commission FROM _Variables WHERE id=1)
WHERE AgentID =
(SELECT agent FROM _Variables WHERE id=1);
-- Update House Table
UPDATE House SET Sold = TRUE WHERE HouseID = 3;
-- drop the variable table
DROP TABLE _Variables;
END TRANSACTION;


-- 4th house sold to Yosry Gad
BEGIN TRANSACTION;
CREATE TEMP TABLE _Variables
	(id INT Primary Key,
		house_price Numeric(11,2),
		rate Numeric(11,2),
		commission Numeric(11,2),
		month INT,
		day INT,
		agent INT);
-- ** need to modify month and day here
INSERT INTO _Variables VALUES (1, 0, 0, 0, 202004, '2020-04-06', 0);
-- find the house price (** need to update house id)
UPDATE _Variables SET house_price =
(SELECT Price FROM House WHERE HouseID = 4)
WHERE id = 1;
-- find the corresponding agent (** need to update house id)
UPDATE _Variables SET agent =
(SELECT AgentID FROM House WHERE HouseID = 4)
WHERE id = 1;
-- find the Commission Rate
UPDATE _Variables SET rate =
(SELECT Rate FROM Commission
	WHERE LowerBound <= house_price AND UpperBound > house_price)
WHERE id = 1;
-- set total commission
UPDATE _Variables SET commission =
(SELECT house_price * rate FROM _Variables WHERE id=1)
WHERE id=1;
-- ** need to update sales id, housde id, and buyer
INSERT INTO Sales VALUES (4, 4, 5,
 (SELECT house_price FROM _Variables WHERE id=1),
  (SELECT commission FROM _Variables WHERE id=1),
  (SELECT day FROM _Variables WHERE id=1),
  (SELECT month FROM _Variables WHERE id=1));
--Update summary table
UPDATE Summary SET Sales = Sales +
(SELECT house_price FROM _Variables WHERE id=1)
-- need to update month
WHERE Month = 202004;
-- Update total commission
UPDATE AgentCommission
SET TotalCommission = TotalCommission +
(SELECT commission FROM _Variables WHERE id=1)
WHERE AgentID =
(SELECT agent FROM _Variables WHERE id=1);
-- Update House ** change house id
UPDATE House SET Sold = TRUE WHERE HouseID = 4;
-- drop the variable table
DROP TABLE _Variables;
END TRANSACTION;

-- 5th house sold to Olive Honan
BEGIN TRANSACTION;
CREATE TEMP TABLE _Variables
	(id INT Primary Key,
		house_price Numeric(11,2),
		rate Numeric(11,2),
		commission Numeric(11,2),
		month INT,
		day INT,
		agent INT);
-- ** need to modify month and day here
INSERT INTO _Variables VALUES (1, 0, 0, 0, 202002, '2020-02-06', 0);
-- find the house price (** update house id)
UPDATE _Variables SET house_price =
(SELECT Price FROM House WHERE HouseID = 5)
WHERE id = 1;
-- find the corresponding agent (** update house id)
UPDATE _Variables SET agent =
(SELECT AgentID FROM House WHERE HouseID = 5)
WHERE id = 1;
-- find the Commission Rate
UPDATE _Variables SET rate =
(SELECT Rate FROM Commission
	WHERE LowerBound <= house_price AND UpperBound > house_price)
WHERE id = 1;
-- set total commission
UPDATE _Variables SET commission =
(SELECT house_price * rate FROM _Variables WHERE id=1)
WHERE id=1;
-- ** need to modify sales id, housde id, and buyer here
INSERT INTO Sales VALUES (5, 5, 11,
 (SELECT house_price FROM _Variables WHERE id=1),
  (SELECT commission FROM _Variables WHERE id=1),
  (SELECT day FROM _Variables WHERE id=1),
  (SELECT month FROM _Variables WHERE id=1));
--Update summary table
UPDATE Summary SET Sales = Sales +
(SELECT house_price FROM _Variables WHERE id=1)
-- need to update month
WHERE Month = 202002;
-- Update total commission
UPDATE AgentCommission
SET TotalCommission = TotalCommission +
(SELECT commission FROM _Variables WHERE id=1)
WHERE AgentID =
(SELECT agent FROM _Variables WHERE id=1);
-- Update House Table
UPDATE House SET Sold = TRUE WHERE HouseID = 5;
-- drop the variable table
DROP TABLE _Variables;
END TRANSACTION;
