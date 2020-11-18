CREATE TABLE student (
  id int(11) NOT NULL auto_increment,
  imie varchar(100) NOT NULL DEFAULT '',
  nazwisko varchar(100) NOT NULL DEFAULT '',
  nr_albumu varchar(6) NOT NULL DEFAULT '',
  primary key(id)
    );
    
INSERT INTO human VALUES (1,'Jan','Kowalski','123456');
INSERT INTO human VALUES (2,'Adam','Nowak','000000');
INSERT INTO human VALUES (3,'Krzysztof','Iksiński','135790');
