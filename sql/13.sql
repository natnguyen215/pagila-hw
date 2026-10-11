/*
 * The music of Queen and Kris Kristofferson have seen an unlikely resurgence.
 * As an unintended consequence, films starting with the letters K and Q have also soared in popularity.
 * Use a JOIN to display the titles of movies starting with the letters K and Q whose language is English.
 * Use tables film and language, and order the results alphabetically by film title.
 */
select f.film_id, f.title, f.language_id, l.name from film f join language l on l.language_id = f.language_id WHERE l.name = 'English' AND (f.title like 'Q%' OR f.title like 'K%') ORDER BY f.title ASC;
