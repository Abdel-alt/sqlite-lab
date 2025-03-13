create table lieux(
id, INT
 nom, Text
descrip Text,
PRIMARY KEY (id),
);

INSERT INTO lieux (id,nom,descrip)
VALUES
('1','cave','starting cave'),
('2','tunnel','tunnel between cave 1 and 2'),
('3','cave 2','cave after the tunnel');