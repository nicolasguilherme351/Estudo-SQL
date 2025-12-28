USE database1;
CREATE TABLE pessoa (
	id_pessoa INT IDENTITY(1, 1),
	nome_pessoa varchar(30),
	idade_pessoa INT,
	CHECK (idade_pessoa > 10) -- So podera existir registros com idades maiores que 10
)