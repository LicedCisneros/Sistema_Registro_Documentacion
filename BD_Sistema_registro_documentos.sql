create database Registro_documental;
use Registro_documental;

create table Usuario(
id int not null auto_increment primary KEY,
nombre varchar(150) not null,
apppaterno varchar (150) not null,
appmaterno varchar (150),
telefono INT,
estado VARCHAR(50),
rol VARCHAR(70) not NULL,
usuario varchar(150)not null,
password varchar(150)not null
);

create table Documento(
id int not null auto_increment primary KEY,
tipo VARCHAR(150)NOT NULL,
folder VARCHAR(50)NOT NULL,
titulo VARCHAR(150)NOT NULL,
cite VARCHAR(150)not null,
de VARCHAR(300)not null,
via VARCHAR(300),
a VARCHAR(300)not null,
ref VARCHAR(250)not null,
fecha datetime,
descripcion VARCHAR(2500)not null,
foto LONGBLOB NULL
);


create table formulario_tipo(
id int not null auto_increment primary KEY,
nombre_tipo VARCHAR(150)NOT NULL
);

create table formulario_gestion(
id int not null auto_increment primary KEY,
nombre_gestion VARCHAR(50)NOT NULL
);

create table formulario_folder(
id int not null auto_increment primary KEY,
nombre_folder VARCHAR(70)NOT NULL
);

ALTER DATABASE
    Registro_documental
    CHARACTER SET = utf8mb4
    COLLATE = utf8mb4_unicode_ci;
    
ALTER TABLE
    usuario
    CONVERT TO CHARACTER SET utf8mb4
    COLLATE utf8mb4_unicode_ci;
    
    
ALTER TABLE
    Documento
    CONVERT TO CHARACTER SET utf8mb4
    COLLATE utf8mb4_unicode_ci;

