CREATE DATABASE EXEMPLO;

USE EXEMPLO;


CREATE TABLE JOGADORES (
num_jogador int PRIMARY KEY AUTO_INCREMENT,
nome_jogador varchar(200),
cod_equipe int
);

CREATE TABLE EQUIPES (
cod_equipe int PRIMARY KEY AUTO_INCREMENT,
nome_equipe varchar(200)
);

ALTER TABLE JOGADORES ADD FOREIGN KEY(cod_equipe) REFERENCES EQUIPES (cod_equipe);
