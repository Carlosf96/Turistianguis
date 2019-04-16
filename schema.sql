DROP DATABASE IF EXISTS info;

CREATE DATABASE info;

USE info;

CREATE TABLE tianguis (
  id int NOT NULL AUTO_INCREMENT,
  name varchar(18) NOT NULL,
  location varchar(64) NOT NULL,
  hours varchar(18) NOT NULL,
  description varchar(20) NOT NULL,
  image_path varchar(1024) NOT NULL,
  PRIMARY KEY (ID)
);

INSERT INTO transactions (id, name, location, hours, description, image_path) VALUES (1, "Tepito","Calle Manuel Doblado 154, Tepito, CDMX" , "Todos los dias", "Description", "IMAGE_PATH");
INSERT INTO transactions (id, name, location, hours, description, image_path) VALUES (2, "Chopo","Aldama, Cauhtemoc, Buenavista", "Sabados", "Ropa, Musica, articulos", "IMAGE_PATH");
INSERT INTO transactions (id, name, location, hours, description, image_path) VALUES (3, "Hidalgo","LOCATION", "HOURS", "DESCRIPTION", "IMAGE_PATH");
INSERT INTO transactions (id, name, location, hours, description, image_path) VALUES (4, "Lagunilla", "Lopez Rayon 46 centro", "Domingos", "Vintage", "IMAGE_PATH");
INSERT INTO transactions (id, name, location, hours, description, image_path) VALUES (5, "Portales", "Calle Romania metro portales","Todos los dias", "Muebles viejos, antiguidades", "IMAGE_PATH");
INSERT INTO transactions (id, name, location, hours, description, image_path) VALUES (6, "San Felipe De Jesus", "Av Dolores Hidalgo, San Felipe de Jesus","Domingos", "Ropa, Instrumentos musicales, celulares, electrodomesticos, antiguidades, pacas", "IMAGE_PATH");
INSERT INTO transactions (id, name, location, hours, description, image_path) VALUES (7, "Del Salado", "Metro Acatitlan y Peñon viejo","Miercoles", "DESCRIPTION", "IMAGE_PATH");