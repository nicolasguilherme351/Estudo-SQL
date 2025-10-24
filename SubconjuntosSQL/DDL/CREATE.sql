USE database1;

/* 
CREATE TABLE tabela ( 
	nome_atributo tipo_atributo,
	... 
)
*/
	
CREATE TABLE usuario (
	id_usuario INT IDENTITY(1, 1), 
	nome_usuario varchar(60) UNIQUE,
	senha_usuario varchar(60),
	genero char(1)
);
