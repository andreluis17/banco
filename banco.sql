create database monitoramento;
use  monitoramento;

#drop database monitoramento;

create table tbl_viagens (
id_viagem int primary key auto_increment not null,
smp int,
veiculo varchar(45),
motorista varchar(45),
telefone bigint(11),
f int,
ag varchar(45),
au varchar(45),
entrega varchar(45),
tecn varchar(45),
valor int,
isca int,
datainicio date,
datafinal date,
destino varchar(45),
status varchar(45),
obs varchar(45)
);

select * from tbl_viagens;