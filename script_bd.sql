create DATABASE dbapiCarros

USE dbapiCarros

CREATE TABLE carros
(
	codigo int primary key auto_increment,
    modelo varchar(30),
    placa varchar(7)
);

insert into carros (modelo,placa) values('Fusca Azul','DDD0000')
insert into carros (modelo,placa) values('Honda Fit','0J65498')

select * from carros