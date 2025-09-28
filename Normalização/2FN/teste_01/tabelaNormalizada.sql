USE DTO;

CREATE TABLE produtora (
	id_produtora INT PRIMARY KEY IDENTITY(1,1),
	nome_produtora varchar(30)
)

CREATE TABLE banda (
	id_banda INT PRIMARY KEY IDENTITY(1,1),
	nome_banda varchar(30)
)


CREATE TABLE banda_lugar (
	id_produtora INT,
	id_banda INT,
	nome_lugar varchar(30),
	dataHoraEvento DATETIME,
	FOREIGN KEY (id_produtora) REFERENCES produtora(id_produtora),
	FOREIGN KEY (id_banda) REFERENCES banda(id_banda),

)

