SELECT people.name FROM people, stars, movies
WHERE movies.id = stars.movie_id
AND stars.person_id = people.id
AND movies.title = "Toy Story";