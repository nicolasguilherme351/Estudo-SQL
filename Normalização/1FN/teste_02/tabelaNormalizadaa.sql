USE databasetest;

CREATE TABLE usuario2 ( 
	id_usuario INT PRIMARY KEY, 
	nome varchar(30), 
	senha varchar(30)
)
CREATE TABLE usuario_telefone ( 
	id_usuario INT , 
	endereco varchar(11),
	FOREIGN KEY (id_usuario) REFERENCES usuario2(id_usuario)
)
