/*count*/
/*podemos usar la sentencia as para que al recuperar nos 
envie un alias que puede ser más util*/
select rental_duration, count(film_id) as "total" from film where rental_duration is not null;

/*group*/
select rental_duration, count(film_id) as "total" from film group by rental_duration;

/*comando order by  nos ayuda a ordenar una cierta caracteristica asc-ascendente desc-descendente*/

select rental_duration, count(film_id) as "total" from film group by rental_duration order by total asc;

/*calcular el promedio de los valores de una columna*/
select avg(replacement_cost) as "costo promedio" from film;

/*Calcular el costo para remplazar las peliculas*/

select sum(replacement_cost) as "total de inventarios" from film;

/*Consultar el elemento con el replacement_cost mas alto*/

select *,max(replacement_cost) as "el mas caro" from film;

/*Consultar el elemento con el replacement_cost mas bajo*/
/*la funcion solo puede traer la casilla no el renglon*/

select min(replacement_cost) from film;

select * from film order by replacement_cost desc limit 1;
