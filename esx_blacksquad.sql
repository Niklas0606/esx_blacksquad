USE `essentialmode`;

INSERT INTO `addon_account` (name, label, shared) VALUES
	('society_blacksquad', 'blacksquad', 1)
;

INSERT INTO `datastore` (name, label, shared) VALUES
	('society_blacksquad', 'blacksquad', 1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES
	('society_blacksquad', 'blacksquad', 1)
;

INSERT INTO `jobs` (name, label) VALUES
	('blacksquad','BlackSquad')
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
	('blacksquad',0,'recruit','Juoksupoika',20,'{}','{}'),
	('blacksquad',1,'officer','Jäsen',40,'{}','{}'),
	('blacksquad',2,'sergeant','Kokenut jäsen',60,'{}','{}'),
	('blacksquad',3,'boss','Varapomo',85,'{}','{}'),
	('blacksquad',4,'boss','Pomo',100,'{}','{}')
;