-- CREATE DATABASE newDataBaseName;

CREATE TABLE newDataBaseName.newTableName( -- create new Table
    id INT NOT NULL PRIMARY KEY AUTO_INCREMENT, -- primary key column and Auto Increment
    columnName VARCHAR(50) NOT NULL,
    columnAge INT(3) NOT NULL
    -- specify more columns here
);

INSERT INTO `newtablename` -- inserting new data into the table
(
    `id`,`columnName`, `columnAge`
)
VALUES(
    '', 'Encrypton', 23 -- the first field we deliver empty because it will be filled by the auto increment
);

SELECT * FROM newTableName -- selecting data with id = 1
WHERE id = 1;

UPDATE `newTableName` -- updating the table, except for the id
SET `columnName`='Guilherme Silva',`columnAge`='23' 
WHERE id = 1;

DELETE FROM `newtablename` -- deleting data with orientation id
WHERE id = 1;

DROP TABLE newtablename;

DROP DATABASE newDataBaseName;