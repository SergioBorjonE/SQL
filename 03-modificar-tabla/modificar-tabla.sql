/*Posibles operaciones para modificar una tabla*/
/*renombrarla*/

ALTER TABLE usuarios RENAME TO users;

/*Cambiar nombre de una columna*/

ALTER TABLE usuarios CHANGE direccion dir VARCHAR(50);

/*Agregar columnas*/

ALTER TABLE usuarios ADD edad INT NOT NULL;

/*borrar columna*/

ALTER TABLE usuarios DROP edad;

