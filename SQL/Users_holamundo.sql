create table user (
	id int not null auto_increment,
    name varchar (50) not null,
    edad int not null,
    email varchar (100) not null,
    primary key (id)
);

insert into user (name, edad, email) values ("Oscar", 23, "oscar@gmail.com");
insert into user (name, edad, email) values ("Layla", 26, "layla@gmail.com");
insert into user (name, edad, email) values ("Nicolas", 33, "nicolas@gmail.com");
insert into user (name, edad, email) values ("Chanchito", 13, "chanchito@gmail.com");

select * from user;
select * from user limit 1;
select * from user where edad > 15;
select * from user where edad >= 23;
select * from user where edad = 33 and name = 'Nicolas';
select * from user where edad < 23 or name = 'Nicolas';
select * from user where name != 'Nicolas';
select * from user where edad between 24 and 34;
select * from user where name like '%yla%';
select * from user where name like '%yla'; -- ******yla
select * from user where name like 'yla%'; -- yla******

select * from user order by edad asc;
select * from user order by edad desc;

select max(edad) as mayor from user;
select min(edad) as menor from user;






