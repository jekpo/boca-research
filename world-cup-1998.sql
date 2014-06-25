--- Country Codes
--- United States = USA
--- Canada = CAN
--- Mexico = MEX
--- Brasil = BRA
--- Italy  = ITA
--- Nigeria = NGA

--- SETTING HOST COUNTRY
UPDATE `host_countries` SET `country` = 'France' WHERE `year` = 1998;

--- INSERT Queries

INSERT INTO `players` (`fname`, `lname`, `age`, `country`, `weight`) VALUES 
('June', 'Ekpo', 31, 'USA', 150.85),
('Joshua', 'Ekpo', 6, 'USA', 50.99),
('Angel', 'Ekpo', 0, 'USA', 8.55);

--- UPDATE Queries

UPDATE `players` SET `active` = 1 WHERE `country` = 'CAN';
UPDATE `players` SET `age` = 18 WHERE `country` = 'ITA';

--- DELETE Queries
DELETE FROM `players` WHERE `active` = 1 AND `country` = 'BRA';
DELETE FROM `players` WHERE `active` = 1 AND `country` = 'MEX';
