create database Proyecto_ciudadano;
use Proyecto_ciudadano;

create table usuario(
ID_USUARIO int primary key,
NOMBRE varchar(50),
APELLIDO varchar(50),
DNI int,
EMAIL varchar(255),
CONTRASENA varchar(50)

);


create table voto(
ID_VOTO int primary key,
FECHA date,
ID_USUARIO_FK INT,
foreign key (ID_USUARIO_FK) REFERENCES usuario(ID_USUARIO)


);


create table proyecto(
ID_PROYECTO int primary key,
TITULO varchar(200),
DESCRIPCION varchar(500),
FECHA date,
ID_USUARIO_FK int,
ID_VOTO_FK INT,
foreign key (ID_USUARIO_FK) REFERENCES usuario(ID_USUARIO),
foreign key (ID_VOTO_FK) REFERENCES voto(ID_VOTO)

);



-- INSTER DE DATOS A TABLA USUARIO
insert into usuario values(1, "Luis", "Gonzalez", 10345654, "luisgonzalez@gmail.com", "carlosgonz12345") ;
insert into usuario values(2, "Marcos", "Gomez", 20765324, "marcosgomez@gmail.com", "marcosgomez12345") ;
insert into usuario values(3, "Norma", "Lopez", 7978543, "normalopez@gmail.com", "normalopez12345") ;

-- INSTER DE DATOS A TABLA VOTO
insert into voto values(1, 20220512, 1) ;
insert into voto values(2, 20220520, 1) ;
insert into voto values(3, 20220505, 1) ;



insert into proyecto values(1, "Cordon cuneta", "Hacer cordon cuneta en la zona norte de la ciudad", 20220512 , 1, 1) ;
insert into proyecto values(2, "Bicisendas", "Hacer bicisendas en el centro", 20220509 , 2, 2) ;



-- SELECT DE TABLA USUARIO
select * from usuario;
select * from voto;
select * from proyecto;



-- UPDATE DE UN USUARIO EN TABLA USUARIO
UPDATE usuario
SET NOMBRE = 'Carlos', APELLIDO = 'Perez'
WHERE ID_USUARIO = 1;





