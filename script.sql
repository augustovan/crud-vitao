 use lab_dbs
 
 CREATE TABLE Persons (
    PersonID int,
    LastName varchar(255),
    FirstName varchar(255),
    Address varchar(255),
    City varchar(255)
);


INSERT INTO Persons (PersonID, LastName, FirstName, Address, City)
VALUES (1, "Silva", "Maria","rua 1", "Paulinia");

INSERT INTO Persons (PersonID, LastName, FirstName, Address, City)
VALUES (2, "Nascimento", "Renato","rua 3", "Campinas");

INSERT INTO Persons (PersonID, LastName, FirstName, Address, City)
VALUES (3, "Pereira", "Luiza","rua 1", "Vinhedo");



SELECT * 
FROM lab_db.Persons; 