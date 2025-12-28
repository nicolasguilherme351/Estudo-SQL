USE database1;

CREATE TABLE acessorio (
	id_acessorio INT IDENTITY(1,1),
	nome_acessorio varchar(60),
	PRIMARY KEY (id_acessorio)
)

CREATE TABLE usuario(
	id_usuario INT IDENTITY(1,1),
	nome_usuario varchar(60),
	id_acessorio INT,
	FOREIGN KEY (id_acessorio) REFERENCES acessorio(id_acessorio)
)