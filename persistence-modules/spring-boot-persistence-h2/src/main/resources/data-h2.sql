DROP TABLE IF EXISTS billionaires;

CREATE TABLE billionaires (
  id INT AUTO_INCREMENT  PRIMARY KEY,
  first_name VARCHAR(250) NOT NULL,
  last_name VARCHAR(250) NOT NULL,
  career VARCHAR(250) DEFAULT NULL
);

INSERT INTO billionaires (first_name, last_name, career) VALUES
('Aliko', 'Dangote', 'Billionaire Industrialist'),
('Bill', 'Gates', 'Billionaire Tech Entrepreneur'),
('Folrunsho', 'Alakija', 'Billionaire Oil Magnate');

insert into users values (101, 'users1', 'comment1');
insert into users values (102, 'users2', 'comment2');
insert into users values (103, 'users3', 'comment3');
insert into users values (104, 'users4', 'comment4');
insert into users values (105, 'users5', 'comment5');

--insert into DOCUMENT values (1, 'doc1', 101);
--insert into DOCUMENT values (2, 'doc2', 101);
--insert into DOCUMENT values (3, 'doc3', 101);
--insert into DOCUMENT values (4, 'doc4', 101);
--insert into DOCUMENT values (5, 'doc5', 102);
--insert into DOCUMENT values (6, 'doc6', 102);