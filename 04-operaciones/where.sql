/* Seleccionar por id  */
#SELECT * FROM actor WHERE actor_id=135;
/*
OPERADORES DE COMPARACION:
Igual           =
Distinto        !=
Menor           <
Mayor           >
Menor o igual   <=
Mayor o igual   >=
Entre           between A and B
En              in
Es nulo         is null
No nulo         is not null
Como            like
No es como      not like
*/

/*
OPERADORES LOGICOS:
O       OR
Y       AND
NO      NOT
*/

/*
COMODINES:
Cualquier cantidad de caracteres: %
Un caracter desconocido: _
*/



/*Consultar registros donde id es mayor que 63*/
SELECT * FROM actor where actor_id>63;

/*Consultar cuyos id son distintos de un numero*/

SELECT * FROM actor where actor_id!=10;

/*Consultar actores cuyo id sea par*/

select * from actor where actor_id%2=0;

/*consultar un dato haciendo uso de operadores logicos*/

select * from actor where first_name="CHRIS" and actor_id>50;

/*Consultar un rango de datos*/

SELECT * FROM actor where actor_id between 10 and 20;

/*Consulta si existe un elemento con tal caracteristicas*/

SELECT actor_id,first_name, last_name FROM actor where actor_id>63;

/*Consulta con comodines o expresiones regulares se debe usar la palabra LIKE*/
/*si el % se coloca al final buscará los nombres que empiezan con letra*/
/*si el % se coloca al principio buscará los nombres que terminan con la letra*/
/*si queremos consultar los que tengan en cualquier para una determinada letra ponemos % al principio 
y al final*/

select * from actor where first_name like "a%";
select  * from actor where first_name like "%d%";