use class;
create table Movie(
Movie_ID            Integer		NOT NULL,
Title               Char(50)	NULL,
Year                Integer		NOT NULL,
Time                Integer		NOT NULL,
Language            Char(20)	NULL,
Release_date        Integer		NOT NULL,
Release_country     Char(45)	NULL,
CONSTRAINT          Movie_PK    primary key(Movie_ID)
);

create table Director(
Director_ID     Integer		NOT NULL,
First_name      Char(30)	NULL,
Last_name       Char(30)	NULL,
CONSTRAINT      Director_PK     primary key(Director_ID)
);

create table Actor(
Actor_ID        Integer		NOT NULL,
Actor_fname     Char(30)	NULL,
Actor_lname     Char(30)	NULL,
Gender          Char(10)	NOT NULL,
CONSTRAINT      Actor_PK        primary key(Actor_ID)
);

create table Genres(
Genres_ID       Integer		NOT NULL,
Title           Char(20)	NULL,
CONSTRAINT      Genres_PK       primary key(Genres_ID)
);

create table Reviewer(
Reviewer_ID     Integer		NOT NULL,
Reviewer_name   Char(45)	NULL,
CONSTRAINT      Reviewer_PK     primary key(Reviewer_ID)
);

create table Ratings(
Rev_stars       Integer		NULL,
Num_of_ratings  Char(10)	NULL,
Reviewer_ID     Integer		NOT NULL,
Movie_ID        Integer		NOT NULL,
CONSTRAINT      Ratings_FK      foreign key(Reviewer_ID)
				REFERENCES      Reviewer(Reviewer_ID),
CONSTRAINT      Ratings_FK1      foreign key(Movie_ID)
                REFERENCES      Movie(Movie_ID)
);

create table Movie_cast(
Role            Char(30)	NULL,
Actor_ID        Integer		NOT NULL,
Movie_ID        Integer		NOT NULL,
CONSTRAINT      Movie_cast_FK   foreign key(Actor_ID)
					REFERENCES    Actor(Actor_ID),
CONSTRAINT      Movie_cast_FK1   foreign key(Movie_ID)
					REFERENCES    Movie(Movie_ID)
);

create table Movie_has_Director(
Movie_ID        Integer		NOT NULL,
Director_ID     Integer		NOT NULL,
CONSTRAINT      Movie_has_Director_FK   foreign key(Movie_ID)
					REFERENCES    Movie(Movie_ID),
CONSTRAINT      Movie_has_Director_FK1   foreign key(Director_ID)
					REFERENCES    Director(Director_ID)
);

create table Movie_has_Genres(
Movie_ID        Integer		NOT NULL,
Genres_ID       Integer		NOT NULL,
CONSTRAINT      Movie_has_Genres_FK     foreign key(Movie_ID)
					REFERENCES    Movie(Movie_ID),
CONSTRAINT      Movie_has_Genres_FK1     foreign key(Genres_ID)
					REFERENCES    Genres(Genres_ID)
);