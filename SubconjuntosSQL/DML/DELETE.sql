
DELETE FROM usuario WHERE id_usuario = 2;
-- Remove mais devagar que o TRUNCATE, todavia é possível colocar o WHERE e ele não apaga as colunas de identificação.