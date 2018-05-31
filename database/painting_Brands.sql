CREATE TABLE painting.Brands
(
    id bigint(20) PRIMARY KEY NOT NULL AUTO_INCREMENT,
    name varchar(64)
);
INSERT INTO painting.Brands (id, name) VALUES (1, 'Reaper Master Series Paint');
INSERT INTO painting.Brands (id, name) VALUES (2, 'The Army Painter');