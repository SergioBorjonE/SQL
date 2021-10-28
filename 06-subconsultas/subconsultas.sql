/*Subconsultas consultas que funcionana dentro de otra categoria*/
/*filtrar las peliculas que sean de una categoria */
/*in nos permite hacer consulta a varios elementos u otra consulta*/
select * from film where film_id in (select film_id from film_category where category_id=5);

/*actores que participaron en una pelicula*/

select * from film_actor where film_id in (select film_id from film where film_id=2);

/*Lista de películas de un actor en especifico*/
/*Sekecciona todos desde film_actor*/

select * from film_actor where film_id in (select film_id from film where actor_id=1);

select * from film where film_id in (select film_id from film_actor where actor_id=1);

