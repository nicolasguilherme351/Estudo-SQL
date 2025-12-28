USE database1;


SELECT nome_usuario, nome_acessorio AS acessorio FROM usuario INNER JOIN acessorio ON usuario.id_acessorio = acessorio.id_acessorio;