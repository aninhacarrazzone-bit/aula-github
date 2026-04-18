create database  treina_recife;

create table tb_alunos(
    id Integer auto_increment primary key,
    nome varchar(50) not null,
    email varchar(150) not null,
    data_nascimento datetime not null
)

insert into tb_alunos values(1,'Ana Maria De Andrade', 'aninhacarrazzone@gmail.com', '1998-07-24');