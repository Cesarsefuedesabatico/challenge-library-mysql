-- Create here your sql script
create database biblioteca;
CREATE TABLE autor(id int, nombre varchar(255));
INSERT INTO autor (id, nombre) VALUES (1, "Stephen King");
INSERT INTO autor (id, nombre) VALUES (2, "Jorge Luis Borges");
INSERT INTO autor (id, nombre) VALUES (3, "J.R.R Tolkien");
INSERT INTO autor (id, nombre) VALUES (5, "Julio Cortázar");
CREATE TABLE libro(id int, titulo varchar(255), autor_id int);
INSERT INTO libro (id, titulo, autor_id) VALUES (1, "El aleph", 1);
INSERT INTO libro (id, titulo, autor_id) VALUES (2, "Rayuela", 5);
INSERT INTO libro (id, titulo, autor_id) VALUES (3, "Bestiario", 5);



