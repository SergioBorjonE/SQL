/*JOINS*/
/* forma incorrecta de unir dos tablas  */
select * from actor, film_text;

/* forma correcta de relacionar 2 tablas */ 
select city_id, city, country from city
inner join country on city.country_id=country.country_id;
/* es necesario ser especificos por eso el city.country_id */

/*Ejercicio de los actores esta vez con nombres y titulo de la pelicula*/
select  film.film_id, first_name, last_name, title from actor
inner join film_actor on actor.actor_id=film_actor.actor_id
inner join film on film_actor.film_id=film.film_id where film_actor.actor_id=5;

/*Codigo carlos*/
SELECT film_id, first_name, last_name, title FROM film 
INNER JOIN actor ON actor_id = 5
WHERE film_id IN (SELECT film_id FROM film_actor WHERE actor_id = 5);


