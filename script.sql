create database  treina_recife;

create table tb_aalunos(
    id Integer auto_increment primary key,
    nome varchar(50) not null,
    email varchar(150) not null,
    data_nascimento datetime not null
)