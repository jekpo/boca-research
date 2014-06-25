--- Country Codes
--- United States = USA
--- Canada = CAN
--- Mexico = MEX
--- Brasil = BRA
--- Italy  = ITA
--- Nigeria = NGA

--- SETTING HOST COUNTRY
UPDATE `host_countries` SET `country` = 'Brazil' WHERE `year` = 1950;

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

--- These are the years and countries where the world cup was played

--- 1950	 Brazil	 
--- 1954	 Switzerland
--- 1958	 Sweden
--- 1962	 Chile
--- 1966	 England
--- 1970	 Mexico
--- 1974	 West Germany
--- 1978	 Argentina
--- 1982	 Spain
--- 1986	 Mexico
--- 1990	 Italy
--- 1994	 United States
--- 1998	 France
--- 2002	 South Korea/Japan
--- 2006	 Germany
--- 2010	 South Africa
--- 2014	 Brazil	
--- 2018	 Russia	
--- 2022	 Qatar
