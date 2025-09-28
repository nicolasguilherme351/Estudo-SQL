USE databasetest;

CREATE TABLE lider_banda (
	id_nome_lider INT PRIMARY KEY,
	nome_lider varchar(30)
)

CREATE TABLE banda (
	id_banda INT PRIMARY KEY,
	nome_banda varchar(30)
)


CREATE TABLE banda_lugar3 (
	id_nome_lider INT UNIQUE,
	id_banda INT,
	nome_lugar varchar(30),
	FOREIGN KEY (id_nome_lider) REFERENCES lider_banda(id_nome_lider),
	FOREIGN KEY (id_banda) REFERENCES banda(id_banda),

)

