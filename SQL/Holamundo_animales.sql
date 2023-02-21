create database holamundo;
show databases;
use holamundo;
create table animales(
	id int,
    tipo varchar(255),
    estado varchar(255),
    primary key (id)
);

alter table animales modify column id int auto_increment;
insert into animales (tipo, estado) values ("chanchito","feliz");

show create table animales; -- Muestra el comando para crear la tabla

insert into animales (tipo, estado) values ("felipe","feliz");
insert into animales (tipo, estado) values ("armando","feliz");
insert into animales (tipo, estado) values ("dragon","triste");

select * from animales;
select * from animales where id = 1; -- Selecciona la info de un registro en especifico

 select * from animales where estado = 'triste' and tipo = 'dragon';
 
 update animales set estado = 'feliz' where id = 4;
 
 -- delete from animales where estado = 'feliz';
 -- error safe mode code 1175
 
 delete from animales where id = 3;
 select * from animales;
 
 
 
