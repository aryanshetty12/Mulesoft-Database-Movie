-- Creating the table
CREATE TABLE movies(
    movie_name VARCHAR(50),
    lead_actor VARCHAR(50),
    actress VARCHAR(50),
    year_of_release INT(4),
    director_name VARCHAR(50)
);


-- Inserting the values into 'movies' table
INSERT INTO movies VALUES('Bahubali The Conclusion','Prabhas','Anushka Shetty',2016,'S Rajmouli');
INSERT INTO movies VALUES('Casino Royale','Daniel Craig','Eva Green','2006,'Martin Campbell');
INSERT INTO movies VALUES('Do Revenge','Austin Abrams','Camila Mendes','2022,'Jennifer Robinson');
INSERT INTO movies VALUES('Mank','Gary Oldman','lily Colins','2020','David Fincher');
INSERT INTO movies VALUES('Day Shift','Jamie Foxx','Natasha Bordizzo','2022','J.J.Perry');
INSERT INTO movies VALUES('Shamshera','Ranbir Kapoor','Vaani Kapoor','2022','Karan Malhotra');
INSERT INTO movies VALUES('Singham','Ajay Devgn','Kajal Aggarwal','2011','Rohit Shetty');


-- 1. Retrieving all the attributes from 'movies' table
SELECT * FROM movies;


-- 2. Retrieving all the attributes from 'movies' table whose 'year_of_release' between 2010,2020
 SELECT movie_name,lead_actor,actress,year_of_release,director_name FROM movies WHERE year_of_release BETWEEN 2010 AND 2020;


-- 3.Retrieving all the 'movie_name','director_name' from 'movies' table that are not directed by ''David Fincher'
 SELECT movie_name,director_name FROM movies WHERE director_name!='David Fincher';


-- 4. Retrieving all the attributes from 'movies' table based on 'lead_actor'
SELECT movie_name,lead_actor,actress,year_of_release,director_name FROM movies WHERE lead_actor='Ranbir Kapoor';


-- 5. Retrieving 'movies_name' from 'movies' table based on 'lead_actor','actress','year_of_release'
 SELECT movie_name FROM movies WHERE lead_actor='Jamie Foxx' AND actress='Natasha Bordizzo' AND year_of_release=2022;


-- 6. Sort the values of tables based on 'year_of_release'
SELECT movie_name,lead_actor,actress,year_of_release,director_name FROM movies ORDER BY year_of_release;
