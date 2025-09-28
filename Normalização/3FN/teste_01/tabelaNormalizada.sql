USE DTO;

CREATE TABLE projeto (
	id_projeto INT PRIMARY KEY IDENTITY(1, 1),
	nome_projeto varchar(30)
)

CREATE TABLE aluno_projeto (
	id_aluno INT PRIMARY KEY IDENTITY(1, 1),
	nome_aluno varchar(30),
	id_projeto INT,
	FOREIGN KEY (id_projeto) REFERENCES projeto(id_projeto)

)