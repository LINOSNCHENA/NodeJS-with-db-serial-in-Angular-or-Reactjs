use presly;
DROP TABLE IF EXISTS bank1;
CREATE TABLE bank1
(
   	id INT NOT NULL IDENTITY(1,1) PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    dept VARCHAR(50) NOT NULL,
    post VARCHAR(50)NOT NULL,
    salary int NOT NULL,
    published tinyint DEFAULT '1',
    createdAt DATETIME NOT NULL
                DEFAULT CURRENT_TIMESTAMP,
);

INSERT INTO bank1
    ( name, dept, post, salary )
VALUES
    ('Mavin1x', 'Enginering', 'Backend5', 21200 ),
    ( 'Lorena1x', 'Admin', 'Administrator', 18500 ),
    ('Nikolas1x', 'Engineering', 'Manager', 18500 ),
    ( 'Wendy1x', 'PoliceWoman', 'CEO', 32500 ),
    ('Louis1x', 'Enginering', 'Backend5', 21200 );

select*
from bank1