

create database generation;
use generation;
create table Alumnos
(
	idAlumno int(45) primary key not null,
    Nombre varchar(45) not null,
    domicilio varchar(45),
    edad int,
    sexo varchar(15)
);
Select * from alumnos;

insert into alumnos values (1,'Jonas','Zapopan',26,'Hombre'), 
(2,'Jorge','Guadalara',29,'Hombre'),
(3,'Daniel','Zapopan',24,'Hombre'),
(4,'Ramiro','Zapopan',30,'Hombre');

alter table alumnos add column idCohort int;
alter table alumnos add foreign key(idCohort) references cohort(idCohort);


