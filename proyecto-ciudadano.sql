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



