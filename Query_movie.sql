-- Write a query in SQL to find the name and year of the movies.
/*select Title, Year
from Movie;*/

-- Write a query in SQL to find the year when the movie American Beauty released. 
/*select Title, Year
from Movie
where Year = '1970';*/

-- Write a query in SQL to find the movie which was released in the year 1999
/*select year, title
from Movie
where year = '1999';*/

-- Write a query in SQL to find the movies which was released before 1998
/*select *
from Movie
where Year < 1998;*/

-- Write a query in SQL to return the name of all reviewers and name of movies together in a single
-- list
/*select Reviewer_name, Title
from Reviewer, Movie;*/

-- Write a query in SQL to find the name of all reviewers who have rated 7 or more stars to their
-- rating
/*select Reviewer_name, Rev_stars
from reviewer, ratings
where Rev_stars >= 7;*/

