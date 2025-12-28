USE database1;


SELECT nome_usuario, nome_acessorio AS acessorio FROM usuario RIGHT JOIN acessorio ON usuario.id_acessorio = acessorio.id_acessorio;