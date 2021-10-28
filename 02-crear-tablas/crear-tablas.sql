/*elegir una base de datos*/
USE blog;

/*Creacion de una tabla y sus columnas
el espacio es por cuestiones de orden*/
CREATE TABLE usuarios(
id      INT(11) AUTO_INCREMENT NOT NULL,
nombre  VARCHAR(100) NOT NULL,
email   VARCHAR(100) NOT NULL,
password VARCHAR(100) NOT NULL,
direccion VARCHAR(255), 
/*el siguiente comando esta sirve para 
hacer la llave primaria*/
/*pk_usuario puede ser cualquier cosa
pero se usa asi para que sea significativa*/
CONSTRAINT pk_usuario PRIMARY KEY(id)
);