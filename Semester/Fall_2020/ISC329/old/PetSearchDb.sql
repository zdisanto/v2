--
-- File generated with SQLiteStudio v3.2.1 on Sat Nov 28 14:43:56 2020
--
-- Text encoding used: UTF-8
--
PRAGMA foreign_keys = off;
BEGIN TRANSACTION;

-- Table: Adoptee
CREATE TABLE "Adoptee" (
	"dob"	TEXT NOT NULL,
	"id"	INTEGER NOT NULL UNIQUE,
	"fName"	TEXT NOT NULL,
	"lName"	TEXT NOT NULL,
	"phoneNumber"	INTEGER UNIQUE,
	"email"	TEXT UNIQUE,
	"address"	TEXT NOT NULL,
	"ccn"	INTEGER NOT NULL UNIQUE,
	"history"	TEXT,
	PRIMARY KEY("id" AUTOINCREMENT)
);
INSERT INTO Adoptee (dob, id, fName, lName, phoneNumber, email, address, ccn, history) VALUES ('1999-01-14', 1, 'Zo', 'DiSanto', '123-123-1234', 'email@email.com', '123 apple rd.', '1234-1234-1234-1234', 'Yes');
INSERT INTO Adoptee (dob, id, fName, lName, phoneNumber, email, address, ccn, history) VALUES ('2000-12-05', 2, 'Xander', 'DiSanto', '321-321-4321', 'xxx@emailes.edu', '321 orange ln.', '3836-9364-9342-9796', 'No');
INSERT INTO Adoptee (dob, id, fName, lName, phoneNumber, email, address, ccn, history) VALUES ('1973-07-09', 3, 'Alex', 'Alexander', '857-739-4040', 'alex@oswego.edu', '90 rudolph rd.', '8449-4494-4944-9749', 'No');
INSERT INTO Adoptee (dob, id, fName, lName, phoneNumber, email, address, ccn, history) VALUES ('1963-11-20', 4, 'Robert', 'Roberts', '845-548-4858', 'bobbyrobby@rob.com', '20 robby rd.', '8088-0888-9009-7007', 'Yes');

-- Table: adoptionAgency
CREATE TABLE "adoptionAgency" (
	"id"	INTEGER NOT NULL UNIQUE,
	"name"	TEXT NOT NULL UNIQUE,
	"address"	TEXT NOT NULL UNIQUE,
	"email"	TEXT NOT NULL UNIQUE,
	"phoneNumber"	TEXT NOT NULL UNIQUE,
	PRIMARY KEY("id" AUTOINCREMENT)
);
INSERT INTO adoptionAgency (id, name, address, email, phoneNumber) VALUES (1, 'PetsRUs', '111 Rugby Ln.', 'PetsRUs@gmail.com', '543-534-5321');
INSERT INTO adoptionAgency (id, name, address, email, phoneNumber) VALUES (2, 'iHeart Pets', '246 Animulz Rd.', 'iHeartPets@aol.com', '987-534-8931');

-- Table: Data
CREATE TABLE "Data" (
	"id"	INTEGER NOT NULL UNIQUE,
	"name"	TEXT NOT NULL UNIQUE,
	"kind"	TEXT NOT NULL,
	"breed"	TEXT NOT NULL,
	"age"	INTEGER NOT NULL,
	"size"	TEXT NOT NULL,
	"gender"	TEXT NOT NULL,
	"color"	TEXT NOT NULL,
	PRIMARY KEY("id" AUTOINCREMENT)
);
INSERT INTO Data (id, name, kind, breed, age, size, gender, color) VALUES (1, 'Max', 'Dog', 'German Shepard', 4, 'Medium', 'Male', 'Brown/White');
INSERT INTO Data (id, name, kind, breed, age, size, gender, color) VALUES (2, 'Gus', 'Cat', 'Calico', 10, 'Large', 'Male', 'Orange/White');
INSERT INTO Data (id, name, kind, breed, age, size, gender, color) VALUES (3, 'Playdo', 'Dog', 'American Water Spaniel', 5, 'Large', 'Female', 'Brown');
INSERT INTO Data (id, name, kind, breed, age, size, gender, color) VALUES (4, 'Spot', 'Dog', 'Parson Russel Terrier', 9, 'Small', 'Male', 'White/Brown');
INSERT INTO Data (id, name, kind, breed, age, size, gender, color) VALUES (5, 'Luci', 'Cat', 'Bombay', 7, 'Medium', 'Male', 'Black');
INSERT INTO Data (id, name, kind, breed, age, size, gender, color) VALUES (6, 'Coco', 'Dog', 'Dalmation', 8, 'Extra Large', 'Female', 'Black/White');
INSERT INTO Data (id, name, kind, breed, age, size, gender, color) VALUES (7, 'Pepper', 'Cat', 'American Shorthair', 2, 'Small', 'Female', 'Grey/White/Black');
INSERT INTO Data (id, name, kind, breed, age, size, gender, color) VALUES (8, 'Stinky', 'Cat', 'Sphynx', 3, 'Medium', 'Male', 'Hairless');
INSERT INTO Data (id, name, kind, breed, age, size, gender, color) VALUES (9, 'Felix', 'Cat', 'Balinese', 1, 'Small', 'Female', 'Brown/White');
INSERT INTO Data (id, name, kind, breed, age, size, gender, color) VALUES (10, 'Sniffles', 'Dog', 'Mutt', 8, 'Small', 'Male', 'Brown/White');
INSERT INTO Data (id, name, kind, breed, age, size, gender, color) VALUES (11, 'Spaghetti', 'Cat', 'Ragdoll', 5, 'Small', 'Female', 'White');
INSERT INTO Data (id, name, kind, breed, age, size, gender, color) VALUES (12, 'Hank', 'Dog', 'Bulldog', 10, 'Small', 'Male', 'White/Brown');
INSERT INTO Data (id, name, kind, breed, age, size, gender, color) VALUES (13, 'Loki', 'Dog', 'Husky', 3, 'Lage', 'Male', 'White/Black');
INSERT INTO Data (id, name, kind, breed, age, size, gender, color) VALUES (14, 'Nora', 'Cat', 'Norwegian Forest Cat', 2, 'Small', 'Female', 'White/Orange');
INSERT INTO Data (id, name, kind, breed, age, size, gender, color) VALUES (15, 'Petunia', 'Cat', 'Exotic Shorthair', 9, 'Small', 'Female', 'Grey');
INSERT INTO Data (id, name, kind, breed, age, size, gender, color) VALUES (16, 'Peach', 'Dog', 'Chow Chow', 10, 'Large', 'Female', 'Light Brown');
INSERT INTO Data (id, name, kind, breed, age, size, gender, color) VALUES (17, 'Benji', 'Dog', 'Samoyed', 6, 'Small', 'Male', 'White');
INSERT INTO Data (id, name, kind, breed, age, size, gender, color) VALUES (18, 'Simone', 'Cat', 'Birman', 4, 'Medium', 'Female', 'White/Brown');
INSERT INTO Data (id, name, kind, breed, age, size, gender, color) VALUES (19, 'Princess', 'Dog', 'Poodle', 2, 'Medium', 'Female', 'Black');
INSERT INTO Data (id, name, kind, breed, age, size, gender, color) VALUES (20, 'Pierre', 'Cat', 'Chartreux', 8, 'Large', 'Male', 'Grey');

COMMIT TRANSACTION;
PRAGMA foreign_keys = on;
