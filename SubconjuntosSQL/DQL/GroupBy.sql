USE database1;

SELECT senha_usuario, SUM(nome2) AS soma_da_senha_com_este_nome FROM usuario2 GROUP BY senha_usuario;

/*
basicamente o GROUP BY é utilizado junto da função, ele remove partes 
repetidas

*/