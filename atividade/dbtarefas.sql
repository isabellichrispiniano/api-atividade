drop database dbtarefas;

create database dbtarefas;

use dbtarefas;

create table tbListat(
    idListat int,
    titulo varchar(20),
    descricao varchar(50),
    dataConclusao date,
    statuss varchar(100)
);

insert into tbListat(idListat,titulo,descricao,dataConclusao,statuss)values(1,'Lavar louça','Tenho que lavar a louça três vezes ao dia','2024/02/05','Feito');
insert into tbListat(idListat,titulo,descricao,dataConclusao,statuss)values(2,'Estudar','Devo estudar uma materia no minimo por dia','2024/02/05','Feito');
insert into tbListat(idListat,titulo,descricao,dataConclusao,statuss)values(3,'Ir para academia','Tenho que ir para academia pelo menos correr na esteira todos os dias','2024/02/05','Feito');

desc tbListat;

select * from tbListat;