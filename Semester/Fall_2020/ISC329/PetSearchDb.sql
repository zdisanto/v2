--
-- File generated with SQLiteStudio v3.2.1 on Sat Nov 28 15:46:33 2020
--
-- Text encoding used: UTF-8
--
PRAGMA foreign_keys = off;
BEGIN TRANSACTION;

-- Table: Adoptees
CREATE TABLE Adoptees (IDNumber INT PRIMARY KEY UNIQUE NOT NULL, fName VARCHAR NOT NULL, lName VARCHAR NOT NULL, Address VARCHAR NOT NULL, phoneNumber VARCHAR NOT NULL, emailAddress VARCHAR UNIQUE NOT NULL, DateOfBirth VARCHAR NOT NULL, CCN INT (16) UNIQUE NOT NULL, adoptionHistory CHAR);
INSERT INTO Adoptees VALUES (916759999, 'Robert', 'Roberts', '1A Buckingham Palace', '666-666-6666', 'queen@email.com', '04/21/1926', '1926 1926 1926', 'Y');
INSERT INTO Adoptees VALUES (916876983, 'Alex', 'Alexanders', '4 Pivet Drive', '979-987-9876', 'a.lex.der@email.com', '09/09/1979', '6453 6434 6435 6345', 'Y');
INSERT INTO Adoptees VALUES (916473977, 'Adam', 'Addams', '40 Rudolph Road', '351-583-9533', 'family@email.com', '12/12/1982', '7485 7954 1234 8763', 'N');
INSERT INTO Adoptees VALUES (916312066, 'Peter', 'Peters', '213 Apple Lane', '123-123-1234', 'dragon@email.com', '01/01/1991', '1234 1234 1234 1234', 'Y');
INSERT INTO Adoptees VALUES (916999333, 'Collin', 'Collins', '86 Family Road', '877-393-4448', 'roaylty@email.com', '04/04/1974', '4321 4321 4231 4231', 'Y');
INSERT INTO Adoptees VALUES (916777888, 'Phillip', 'Phillips', '9 Piper Street', '888-888-8888', 'Phill@email.com', '07/07/1997', '5432 5432 5432 5432', 'N');

-- Table: AdoptionAgency
CREATE TABLE AdoptionAgency (IDNumber INT PRIMARY KEY UNIQUE NOT NULL, Name VARCHAR, Address VARCHAR UNIQUE NOT NULL, EmailAddress VARCHAR UNIQUE NOT NULL, phoneNumber VARCHAR UNIQUE NOT NULL);
INSERT INTO AdoptionAgency VALUES (123123548, 'petzRus', ' 14 Pets Circle', 'petsRus@email.com', '312-315-3152');
INSERT INTO AdoptionAgency VALUES (123123739, 'Pet.co', '8 Anamulz Drive', 'pet.co@email.com', '743-324-4040');
INSERT INTO AdoptionAgency VALUES (123123098, 'myPet', '321 Kitty Road', 'myPet@email.com', '987-098-7463');
INSERT INTO AdoptionAgency VALUES (123123123, 'iPet', '123 Doggy Lane', 'iPet@email.com', '123-123-4567');

-- Table: Animals
CREATE TABLE Animals (IDNumber INT PRIMARY KEY UNIQUE NOT NULL, Name VARCHAR, Kind VARCHAR, Breed VARCHAR, "Age(Yrs.)" INT, Size VARCHAR, Gender CHAR (1), Color VARCHAR);
INSERT INTO Animals VALUES (20, 'Pierre', 'Cat', 'Chartreux', 8, 'Large', 'M', 'Grey');
INSERT INTO Animals VALUES (19, 'Princess', 'Dog', 'Poodle', 2, 'Medium', 'F', 'Black');
INSERT INTO Animals VALUES (18, 'Simone', 'Cat', 'Birman', 4, 'Medium', 'F', 'White/Brown');
INSERT INTO Animals VALUES (17, 'Benji', 'Dog', 'Samoyed', 6, 'Small', 'M', 'White');
INSERT INTO Animals VALUES (16, 'Peach', 'Dog', 'Chow Chow', 10, 'Large', 'F', 'Light Brown');
INSERT INTO Animals VALUES (15, 'Petunia', 'Cat', 'Exotic Shorthair', 9, 'Small', 'F', 'Grey');
INSERT INTO Animals VALUES (14, 'Nora', 'Cat', 'Norwegian Forest Cat', 2, 'Small', 'F', 'White/Orange');
INSERT INTO Animals VALUES (13, 'Loki', 'Dog', 'Huskey', 3, 'Large', 'M', 'White/Black');
INSERT INTO Animals VALUES (12, 'Hank', 'Dog', 'Bulldog', 10, 'Small', 'M', 'White/Brown');
INSERT INTO Animals VALUES (11, 'Spaghetti', 'Cat', 'Ragdoll', 5, 'Small', 'F', 'White');
INSERT INTO Animals VALUES (10, 'Sniffles', 'Dog', 'Mutt', 8, 'Small', 'M', 'Brown/White');
INSERT INTO Animals VALUES (9, 'Felix', 'Cat', 'Balinese', 1, 'Small', 'F', 'Brown/White');
INSERT INTO Animals VALUES (8, 'Stinky', 'Cat', 'Sphynx', 3, 'Medium', 'M', 'Hairless');
INSERT INTO Animals VALUES (7, 'Pepper', 'Cat', 'Aerican Shorthair', 2, 'Small', 'F', 'Grey/White/Black');
INSERT INTO Animals VALUES (6, 'Coco', 'Dog', 'Dalmation', 8, 'Extra Large', 'F', 'Black/White');
INSERT INTO Animals VALUES (5, 'Luci', 'Cat', 'Bombay', 7, 'Medium', 'M', 'Black');
INSERT INTO Animals VALUES (4, 'Spot', 'Dog', 'Parson Russel Terrier', 9, 'Small', 'M', 'White/Brown');
INSERT INTO Animals VALUES (3, 'Playdo', 'Dog', 'American Water Spaniel', 5, 'Large', 'F', 'Brown');
INSERT INTO Animals VALUES (2, 'Gus', 'Cat', 'Calico', 10, 'Large', 'M', 'Orange/White');
INSERT INTO Animals VALUES (1, 'Max', 'Dog', 'German Shepard', 4, 'Medium', 'M', 'Brown/White');

COMMIT TRANSACTION;
PRAGMA foreign_keys = on;
