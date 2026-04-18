create database  treina_recife;

create table tb_alunos(
    id Integer auto_increment primary key,
    nome varchar(50) not null,
    email varchar(150) not null,
    data_nascimento datetime not null
)

insert into treina_recife.tb_alunos values(1,'Ana Maria De Andrade', 'aninhacarrazzone@gmail.com', '1998-07-24');

delete from treina_recife;tb_alunos where id = 1;

drop table treina_recife.tb_alunos;
