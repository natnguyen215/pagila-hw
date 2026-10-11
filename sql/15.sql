/*
 * Use a JOIN to count the number of English language films in each category.
 * Use table category, film_category, film, and language.
 */
select c.name, count(c.name) as sum from category c join film_category fc on fc.category_id = c.category_id join film f on f.film_id = fc.film_id join language l on l.language_id = f.language_id where l.name = 'English' GROUP BY c.name ORDER BY c.name ASC;
