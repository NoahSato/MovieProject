-- imdb table --
-- Creating the table --
CREATE TABLE imdb_movies (
Movie_id INT (50) PRIMARY KEY, 
Title VARCHAR (30) NOT NULL,  -- NOT NULL indicates that there must be a value for the Title --
Genre VARCHAR (30),
Score DECIMAL (5,2),
Sex_of_Director VARCHAR (30),
Length DECIMAL (5,2) 
);
ALTER TABLE imdb_movies ADD Release_Date INT (4);
 
-- Adding information to the table --
INSERT INTO imdb_movies
VALUES ('1', 'The Shawshank Redemption', 'Drama', 9.2, Null, Null, 1994);
INSERT INTO imdb_movies
Values ('2', 'The God Father', 'Drama', 9.1, NULL, NULL, 1972);
INSERT INTO imdb_movies
VALUES ('3', 'The God Father II', 'Drama', 9.0, NULL, NULL, 1974);
INSERT INTO imdb_movies
VALUES ('4', 'The Dark Knight', 'Action', 9.0, 'M', NULL, 2008);
INSERT INTO imdb_movies
VALUES ('5', '12 Angry Men', 'Drama', 8.9, NULL, NULL, 1957);
INSERT INTO imdb_movies
VALUES ('6', 'Schindlers List', 'Drama', 8.9, 'M', NULL, 1993);
INSERT INTO imdb_movies
VALUES ('7', 'Lord of the Rings: R.O.T.K', 'Action', 8.9, 'M', NULL, 2003);
INSERT INTO imdb_movies
VALUES ('8', 'Pulp Fiction', 'Action', 8.8, 'M', Null, 1994);
INSERT INTO imdb_movies
VALUES ('9', 'The Good, the Bad and the Ugly', 'Action', 8.8, 'M', NULL, 1966);
INSERT INTO imdb_movies
VALUES ('10', 'The Lord of the Rings: F.O.T.R', 'Action', 8.8, 'M', NULL, 2001);

-- MetaCritic Table --
-- Creating Table --

Create Table Meta_Critic (
Movie_id INT (20) PRIMARY KEY,
Title VARCHAR (30),
Genre VARCHAR (10),
Score DECIMAL (5,3),
Sex_of_Director VARCHAR (1),
Length DECIMAL (5,3),
Release_Date INT (4)
);

INSERT INTO Meta_Critic
VALUES (1, 'Citizen Kane', 'Drama', 10, 'M', NULL, 1941);
INSERT INTO Meta_Critic
VALUES (2, 'The God Father', 'Drama', 10, NULL, NULL, 1972);
INSERT INTO Meta_Critic
VALUES (3, 'Rear Window', 'Thriller', 10, 'M', NULL, 1954);
INSERT INTO Meta_Critic
VALUES (4, 'Casablanca', 'Drama', 10, NULL, NULL, 1943);
INSERT INTO Meta_Critic
VALUES (5, 'Boyhood', 'Drama', 10, NULL, NULL, 2014);
INSERT INTO Meta_Critic
VALUES (6, 'Three Colors: Red', 'Thriller', 10, 'M', 1.65, 1994);
INSERT INTO Meta_Critic
VALUES (7, 'Vertigo', 'Thriller', 10, 'M', NULL, 1958);
INSERT INTO Meta_Critic
VALUES (8, 'Notorious', 'Thriller', 10, 'M', 1.68, 1946);
INSERT INTO Meta_Critic
VALUES (9, 'Singin in the Rain', 'Comedy', 9.9, NULL, 1.71, 1952);
INSERT INTO Meta_Critic
VALUES (10, 'City Lights', 'Comedy', 9.9, NULL, 1.45, 1931);
-- End of Meta Critic Table --


-- Roger Ebert Table --
CREATE TABLE Roger_Ebert(
Movie_id INT (20) PRIMARY KEY,
Title VARCHAR (30),
Genre VARCHAR (10),
Score DECIMAL (5,3),
Sex_of_Director VARCHAR (1),
Length DECIMAL (5,3),
Release_Date INT (4)
);

INSERT INTO Roger_Ebert
VALUES (1, '2001; A Space Odessey', 'Thriller', 10, 'M', NULL, 1968);
INSERT INTO Roger_Ebert
VALUES (2, 'Agurrie: The Wrath of God', 'Drama', 10, 'M', NULL, 1972);
INSERT INTO Roger_Ebert
VALUES (3, 'Apocalypse Now', 'Drama', 10, 'M', NULL, 1979);
INSERT INTO Roger_Ebert
VALUES (4, 'Citizen Kane', 'Drama', 10, 'M', NULL, 1941);
INSERT INTO Roger_Ebert
VALUES (5, 'La Dolce Vita', 'Drama', 10, 'M', NULL, 1960);
INSERT INTO Roger_Ebert
VALUES (6, 'The General' 'Comedy', 10, 'M', NULL, 1926);
INSERT INTO Roger_Ebert
VALUES (7, 'Raging Bull', 'Drama', 10, 'M', NULL, 1980);
INSERT INTO Roger_Ebert
VALUES (8, 'Tokyo Story', 'Drama', 10, 'M', NULL, 1953);
INSERT INTO Roger_Ebert
VALUES (9, 'The Tree of Life', 'Drama', 10, 'M', NULL, 2010);
INSERT INTO Roger_Ebert
VALUES (10, 'Vertigo', 'Thriller', 10, 'M', NULL, 1958);

-- End of Roger Ebert table --

-- The Guardian Table --
-- Creating the Table --
CREATE TABLE The_Guardian (
Movie_id INT (20) PRIMARY KEY,
Title VARCHAR (30),
Genre VARCHAR (10),
Score DECIMAL (5,3),
Sex_of_Director VARCHAR (1),
Length DECIMAL (5,3),
Release_Date INT (4)
);

-- Adding information to the table --
INSERT INTO The_Guardian
VALUES (1, 'Brief Encounter', 'Romance', 10, 'M', NULL, 1945);
INSERT INTO The_Guardian
VALUES (2, 'Casablanca', 'Drama', 10, NULL, NULL, 1943);
INSERT INTO The_Guardian
VALUES (3, 'Before Sunrise', 'Romance', 10, 'M', NULL, 1995);
INSERT INTO The_Guardian
VALUES (4, 'Breathless', 'Drama', 10, 'M', NULL, 1960);
INSERT INTO The_Guardian
VALUES (5, 'In the Mood for Love', 'Romance', 10, 'M', NULL, 2000);
INSERT INTO The_Guardian
VALUES (6, 'The Apartment', 'Romance', 10, 'M', NULL, 1960);
INSERT INTO The_Guardian
VALUES (7, 'Hannah and Her Sisters', 'Romance', 10, 'M', NULL, 1986);
INSERT INTO The_Guardian
VALUES (8, 'Eternal Sunshine of the Spotless Mind', 'Romance', 10, 'M', NULL, 2004);
INSERT INTO The_Guardian
VALUES (9, 'Room with a View', 'Romance', 10, 'M', Null, 1985);
INSERT INTO The_Guardian
VALUES (10, 'Jules et Jim', 'Romance', 10, 'M', Null, 1962);
-- End of Guardian table --

-- The New York Times Table --
-- Creating the table --
CREATE TABLE The_New_York_Times (
Movie_id INT (20) PRIMARY KEY,
Title VARCHAR (30),
Genre VARCHAR (10),
Score DECIMAL (5,3),
Sex_of_Director VARCHAR (1),
Length DECIMAL (5,3),
Release_Date INT (4)
);

-- Adding information into the table --
INSERT INTO The_New_York_Times
VALUES (1, '2001; A Space Odessey', 'Thriller', 10, 'M', NULL, 1968);
INSERT INTO The_New_York_Times
VALUES (2, 'The God Father', 'Drama', 10, NULL, NULL, 1972);
INSERT INTO The_New_York_Times
VALUES (3, 'Citizen Kane', 'Drama', 10, 'M', NULL, 1941);
INSERT INTO The_New_York_Times
VALUES (4, 'Jeanne Dielman, 23', 'Drama', 10, NULL, NULL, 1975);
INSERT INTO The_New_York_Times
VALUES (5, 'Raiders of the Lost Ark', 'Action', 10, 'M', NULL, 1981);
INSERT INTO The_New_York_Times
VALUES (6, 'La Dolce Vita', 'Drama', 10, 'M', NULL, 1960);
INSERT INTO The_New_York_Times
VALUES (7, 'Seven Samurai', 'Action', 10, 'M', NULL, 1954);
INSERT INTO The_New_York_Times
VALUES (8, 'In the Mood for Love', 'Romance', 10, NULL, NULL, 2000);
INSERT INTO The_New_York_Times
VALUES (9, 'There Will be Blood', 'Drama', 10, 'M', NULL, 2007);
INSERT INTO The_New_York_Times
VALUES (10, 'Singin in the Rain', 'Comedy', 9.9, NULL, 1.71, 1952);
-- End  of New York Times table --

-- The Empire Table --
-- Creating the Table --
CREATE TABLE The_Empire (
Movie_id INT (20) AUTO_INCREMENT PRIMARY KEY, -- Auto increment allows for the movie_id to increment itself 1-100 after datum entry --
Title VARCHAR (50),
Genre VARCHAR (50),
Score DECIMAL (5,3),
Sex_of_Director VARCHAR (1),
Length DECIMAL (5,3),
Release_Date INT (4)
);


-- Inserting into Table --

INSERT INTO The_Empire (Title, Genre, Score, Sex_of_Director, Length, Release_Date)  --  The columns that info needs to be entered in must be identified in order for the syntax to work --
VALUES ('The Lord of the Rings: F.O.T.R', 'Action', 10, 'M', NULL, 2001);
INSERT INTO The_Empire (Title, Genre, Score, Sex_of_Director, Length, Release_Date) --  The columns that info needs to be entered in must be identified in order for the syntax to work --
VALUES ('Star Wars; The Empire Strikes Back', 'Action', 10, 'M', NULL, 1980);
INSERT INTO The_Empire (Title, Genre, Score, Sex_of_Director, Length, Release_Date) --  The columns that info needs to be entered in must be identified in order for the syntax to work --
VALUES ('The God Father', 'Drama', 10, NULL, NULL, 1972);
INSERT INTO The_Empire (Title, Genre, Score, Sex_of_Director, Length, Release_Date)--  The columns that info needs to be entered in must be identified in order for the syntax to work --
VALUES ('The Dark Knight', 'Action', 10, 'M', NULL, 2008);
INSERT INTO The_Empire (Title, Genre, Score, Sex_of_Director, Length, Release_Date) --  The columns that info needs to be entered in must be identified in order for the syntax to work --
VALUES ('The Shawshank Redemption', 'Drama', 10, 'M', NULL, 1994);
INSERT INTO The_Empire (Title, Genre, Score, Sex_of_Director, Length, Release_Date) --  The columns that info needs to be entered in must be identified in order for the syntax to work --
VALUES ('Jaws', 'Thriller', 10, 'M', NULL, 1975);
INSERT INTO The_Empire (Title, Genre, Score, Sex_of_Director, Length, Release_Date) --  The columns that info needs to be entered in must be identified in order for the syntax to work --
VALUES ('Pulp Fiction', 'Action', 10, 'M', NULL, 1994);
INSERT INTO The_Empire (Title, Genre, Score, Sex_of_Director, Length, Release_Date) --  The columns that info needs to be entered in must be identified in order for the syntax to work --
VALUES ('Avengers Infinity War', 'Action', 10, NULL, NULL, 2018);
INSERT INTO The_Empire (Title, Genre, Score, Sex_of_Director, Length, Release_Date) --  The columns that info needs to be entered in must be identified in order for the syntax to work --
VALUES ('Raiders of the Lost Ark', 'Action', 10, 'M', NULL, 1981);
INSERT INTO The_Empire (Title, Genre, Score, Sex_of_Director, Length, Release_Date) --  The columns that info needs to be entered in must be identified in order for the syntax to work --
VALUES ('Goodfellas', 'Drama', 10, 'M', NULL, 1990);


-- Updating the table --
UPDATE The_Empire
SET Sex_of_Director = 'M'; 
-- This changes all of the rows in the sex of director column to "M" --
-- This is what will read in the rows --
-- END --

UPDATE The_Empire
SET Score = 10
WHERE Score = 10;
-- This will change all of the scores to 10 where the scores are already 10 --
-- END --

-- Adding the movie times into the table --
UPDATE The_Empire
SET Length = 2.5
WHERE Movie_id = 10;

-- Deleting from the table --
DELETE FROM The_Empire
WHERE Movie_id = 1;
-- This will delete the row with the movie ID of 1 --

SELECT DISTINCT Title 
FROM The_Empire;
-- DISTINCT statements only return values that are unique. i.e. if there are duplicates, it will only return one of them --

SELECT The_Empire.Movie_id, The_Empire.Title
FROM The_Empire;
-- This will return specific columns --

SELECT The_Empire.Movie_id, The_Empire.Title
FROM The_Empire
ORDER BY Title ASC;
-- This will return the movie ID and title in ascending title order --

SELECT The_Empire.Movie_id, The_Empire.Title
FROM The_Empire
ORDER BY Title DESC;
-- -- This will return the movie ID and title in descending title order --

SELECT * 
FROM The_Empire
LIMIT 5;
-- This will pull all rows 1 to 5 --

SELECT The_Empire.Movie_id, The_Empire.Title
FROM The_Empire
WHERE Length >2.5;
-- This will return the movie ID and title where the length of the movie is greater than 2.5 hours --

SELECT *
INTO The_Empireback_up
FROM The_Empire;
-- This will create a backup table that is analogous to the Empire table --

SELECT The_Empire.Title, The_Empire.Movie_id
FROM The_Empire
WHERE Length BETWEEN 1.5 AND 2.0;
-- This will generate the title and movie ID from the Empire table where the length is between 1.5 and 2.0 hours --

SELECT * 
FROM The_Empire
WHERE Title LIKE 'The%';
-- This Will generate movie titles from the entire table that start with "The" and have unlimited characters after that --

SELECT Title
FROM The_Empire
WHERE Movie_id IN (1,2,3);
-- This will generate the titles of the films that have a movie ID of 1 2 and 3 --

ALTER TABLE The_Empire
DROP COLUMN Rating;
-- This will drop the column for the rating --

-- Doing calculations in SQL --

SELECT COUNT(*)
FROM The_Empire
WHERE Length>2.0;
-- This will count all of the rows/movies that have a length of greater than 2 hours --

SELECT SUM(Length)
FROM The_Empire;
-- This will add the total amount of hours that are in the length column --

SELECT AVG(Length)
FROM The_Empire;
-- This will calculate the average duration of the movies on the list --

SELECT MIN(Length)
FROM The_Empire;
-- This will pull the minimum value for the length of the films --

SELECT MAX(Length)
FROM The_Empire;
-- This will pull the film that is longest for the length column --

SELECT Title, Release_Date
FROM The_Empire
GROUP BY Release_date, Title;
-- This will pull the title and release date from the table and group it by release date first, and then title --

-- EXISTS Statements --
SELECT Movie_id -- This is the primary quiry --
FROM The_Empire -- This statement will be run if the subquiry is true --
WHERE EXISTS 
(SELECT Movie_id FROM The_Empire WHERE LENGTH = 2.0); -- This is the subquiry. If this statment is true, the primary quiry will return the result inputted inot it --

                
                
SELECT Movie_id, Title, Release_Date
FROM The_Empire
GROUP BY Release_Date, Title, Movie_id
HAVING Movie_id >5;
-- This will pull the movie ID title and release date, grouped by release date first, and then where the movie ID is greater than 5 --
-- HAVING is used in the presence of aggregate functions to replace WHERE --




-- Left Right Inner Full JOINS --
-- Creating practice tables --
CREATE TABLE Customer (
Customer_id INT,
Customer_name VARCHAR (50),
Location_id INT
);

INSERT INTO Customer
VALUES (1, 'Noah', 1);
INSERT INTO Customer
VALUES (2, 'Nathan', 2);
INSERT INTO Customer
VALUES (3, 'Scott', 3);

CREATE TABLE Location (
Location_id INT,
Country_name VARCHAR (50)
);

INSERT INTO Location
VALUES (1, 'USA');
INSERT INTO Location
VALUES (2, 'RUSSIA');
INSERT INTO Location
VALUES (3, 'JAPAN');

-- INNER JOIN --
SELECT * 
FROM Customer
INNER JOIN Location
ON Customer.Location_id = Location.Location_id;
-- This JOIN will match the commonalities between the two tables i.e. location_id --

SELECT *
FROM Customer
RIGHT JOIN Location
ON Customer.Location_id = Location.Location_id;

-- UNION Statements --
-- Union statements will provide the results from two or more columns, omitting repeating results --
SELECT Title
FROM Roger_Ebert
UNION
SELECT Title
FROM The_Empire;

SELECT Title
FROM Roger_Ebert
UNION ALL 
SELECT Title
FROM The_Empire;
-- UNION ALL statements will provide the results from two or more columns, keeping duplicate results --


















































































