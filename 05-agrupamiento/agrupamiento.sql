/*count*/
/*podemos usar la sentencia as para que al recuperar nos 
envie un alias que puede ser más util*/
select rental_duration, count(film_id) as "total" from film where rental_duration is not null;

/*group*/
select rental_duration, count(film_id) as "total" from film group by rental_duration order by total asc;








