-- DROP DATABASE SPRINGDATA;
CREATE DATABASE SPRINGDATA;

USE SPRINGDATA;

select * from cargos;


insert into cargos(descricao)values ("Professor");
insert into cargos(descricao)values ("Engenheiro");
insert into cargos(descricao)values ("Medico");
insert into cargos(descricao)values ("Programador");
insert into cargos(descricao)values ("Motorista");
insert into cargos(descricao)values ("Porteiro");

select * from unidade_trabalho;


insert into unidade_trabalho (descricao, endereco)values ("Penha", "Centro historico Penha");
insert into unidade_trabalho (descricao, endereco)values ("Tatuape", "Celso Garcia");
insert into unidade_trabalho (descricao, endereco)values ("Carrao", "Metro Carrao");
insert into unidade_trabalho (descricao, endereco)values ("Centro", "Praça da Sé");
insert into unidade_trabalho (descricao, endereco)values ("Belem", "Alvara Ramos");

select * from funcionarios f ;

select * from funcionarios_unidades fu ;

INSERT INTO springdata.funcionarios (id, cpf,data_contratacao,nome,salario,cargo_id) values (1, '300.552.565.55','2020-10-20','Joao',5400.0,2);
INSERT INTO springdata.funcionarios_unidades (fk_funcionario,fk_unidade) VALUES (1,4), (1,1);

INSERT INTO springdata.funcionarios (id, cpf,data_contratacao,nome,salario,cargo_id) values (2, '200.152.565.55','2020-03-20','Maira',4200.0,3);
INSERT INTO springdata.funcionarios_unidades (fk_funcionario,fk_unidade) VALUES (2,4);

INSERT INTO springdata.funcionarios (id, cpf,data_contratacao,nome,salario,cargo_id) values (3, '200.152.565.55','2020-01-24','Marcelo',1900.0,3);
INSERT INTO springdata.funcionarios_unidades (fk_funcionario,fk_unidade) VALUES (3,4);

INSERT INTO springdata.funcionarios (id, cpf,data_contratacao,nome,salario,cargo_id) values (4, '200.152.565.55','2019-02-26','Jose',3600.0,3);
INSERT INTO springdata.funcionarios_unidades (fk_funcionario,fk_unidade) VALUES (4,1);

INSERT INTO springdata.funcionarios (id, cpf,data_contratacao,nome,salario,cargo_id) values (5, '200.152.565.55','2019-05-30','Daniel',5600.0,3);
INSERT INTO springdata.funcionarios_unidades (fk_funcionario,fk_unidade) VALUES (5,5);

INSERT INTO springdata.funcionarios (id, cpf,data_contratacao,nome,salario,cargo_id) values (6, '200.152.565.55','2015-08-15','Pedro',9800.0,3);
INSERT INTO springdata.funcionarios_unidades (fk_funcionario,fk_unidade) VALUES (6,4);

INSERT INTO springdata.funcionarios (id, cpf,data_contratacao,nome,salario,cargo_id) values (7, '200.152.565.55','2016-01-02','Antonio',5800.0,3);
INSERT INTO springdata.funcionarios_unidades (fk_funcionario,fk_unidade) VALUES (7,2);

INSERT INTO springdata.funcionarios (id, cpf,data_contratacao,nome,salario,cargo_id) values (8, '200.152.565.55','2017-03-13','Bianca',5620.0,3);
INSERT INTO springdata.funcionarios_unidades (fk_funcionario,fk_unidade) VALUES (8,3);

INSERT INTO springdata.funcionarios (id, cpf,data_contratacao,nome,salario,cargo_id) values (9, '200.152.565.55','2016-12-09','Fabiana',8700.0,3);
INSERT INTO springdata.funcionarios_unidades (fk_funcionario,fk_unidade) VALUES (9,2);

INSERT INTO springdata.funcionarios (id, cpf,data_contratacao,nome,salario,cargo_id) values (10, '200.152.565.55','2018-12-05','Jadir',7400.0,3);
INSERT INTO springdata.funcionarios_unidades (fk_funcionario,fk_unidade) VALUES (10,1);

INSERT INTO springdata.funcionarios (id, cpf,data_contratacao,nome,salario,cargo_id) values (11, '200.152.565.55','2019-04-28','Romeu',9600.0,3);
INSERT INTO springdata.funcionarios_unidades (fk_funcionario,fk_unidade) VALUES (11,5);


select f.id, f.nome, f.salario from funcionarios f; 



