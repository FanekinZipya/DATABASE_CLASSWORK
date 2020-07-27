-- insert into Movie values(
-- '0001', 'Avengers Alternate World', '2001', '2', 'English(US)', '11052001', 'America'
-- );
-- insert into Movie values(
-- '0002', 'Avengers Alternate World 2', '2005', '2', 'English(US)', '06062005', 'America'
-- );
-- insert into Movie values(
-- '0003', 'American Beauty', '1970', '1', 'English(US)', '14071970', 'America'
-- );
-- insert into Movie values(
-- '0004', 'The Godfather', '1960', '2', 'Spanish-English(US)', '10101960', 'America-Colombia'
-- );
-- insert into Movie values(
-- '0005', 'Terminator', '1999', '1', 'English(UK)', '01041999', 'America-London'
-- );
-- insert into Movie values(
-- '0006', 'Fall of Empire State', '2010', '2', 'English(US)-French', '24122010', 'America-Congo'
-- );

-- insert into Director values(
-- '1001', 'Russo', 'Brothers'
-- );
-- insert into Director values(
-- '1002', 'Theresa', 'May'
-- );
-- insert into Director values(
-- '1003', 'Matthew', 'Adams'
-- );
-- insert into Director values(
-- '1004', 'Sarah', 'Alfonso'
-- );
-- insert into Director values(
-- '1005', 'David', 'Schwimmer'
-- );
-- insert into Director values(
-- '1006', 'Duff', 'Goldman'
-- );

-- insert into Actor values(
-- '200', 'Chris', 'Hemsworth', 'Male'
-- );
-- insert into Actor values(
-- '201', 'Chriss', 'Pratt', 'Male'
-- );
-- insert into Actor values(
-- '202', 'Julia', 'Roberts', 'Female'
-- );
-- insert into Actor values(
-- '203', 'Federick', 'McAroy', 'Male'
-- );
-- insert into Actor values(
-- '204', 'Sylvester', 'Stallone', 'Male'
-- );
-- insert into Actor values(
-- '205', 'Lupita', 'Nyongo', 'Female'
-- );


-- insert into Genres values(
-- '01', 'Science Fiction'
-- );
-- insert into Genres values(
-- '02', 'Science Fiction'
-- );
-- insert into Genres values(
-- '03', 'Romance'
-- );
-- insert into Genres values(
-- '04', 'Political-Action'
-- );
-- insert into Genres values(
-- '05', 'Action'
-- );
-- insert into Genres values(
-- '06', 'Political'
-- );

-- insert into Reviewer values(
-- '1020', 'Ernest Chima'
-- );

-- insert into Reviewer values(
-- '1021', 'Grace Ebreso'
-- );

-- insert into Reviewer values(
-- '1022', 'Samuel Benson'
-- );
 -- insert into Reviewer values(
-- '1023', 'Steven Frank'
-- );
-- insert into Reviewer values(
-- '1024', 'Debby Johnson'
-- );
-- insert into Reviewer values(
-- '1025', 'Larry Davis'
-- );

-- insert into Ratings values(
-- '7', 'Seven', '1020', '0001'
-- );

-- insert into Ratings values(
-- '10', 'Ten', '1021', '0002'
-- );

-- insert into Ratings values(
-- '8', 'Eight', '1022', '0003'
-- );
-- insert into Ratings values(
-- '7', 'Seven', '1023', '0004'
-- );
-- insert into Ratings values(
-- '9', 'Nine', '1024', '0005'
-- );
-- insert into Ratings values(
-- '10', 'Ten', '1025', '0006'
-- );

-- insert into Movie_cast values(
-- 'Lead', '200', '0001'
-- );

-- insert into Movie_cast values(
-- 'Recurring', '201', '0002'
-- );

-- insert into Movie_cast values(
-- 'Lead', '202', '0003'
-- );
-- insert into Movie_cast values(
-- 'Recurring', '203', '0004'
-- );
-- insert into Movie_cast values(
-- 'Lead', '204', '0005'
-- );
-- insert into Movie_cast values(
-- 'Principal', '205', '0006'
-- );

-- insert into Movie_has_Director values(
-- '0001', '1001'
-- );

-- insert into Movie_has_Director values(
-- '0002', '1002'
-- );

-- insert into Movie_has_Director values(
-- '0003', '1003'
-- );
-- insert into Movie_has_Director values(
-- '0004', '1004'
-- );
-- insert into Movie_has_Director values(
-- '0005', '1005'
-- );
-- insert into Movie_has_Director values(
-- '0006', '1006'
-- );

-- insert into Movie_has_Genres values(
-- '0001', '01'
-- );

-- insert into Movie_has_Genres values(
-- '0002', '02'
-- );

-- insert into Movie_has_Genres values(
-- '0003', '03'
-- );
-- insert into Movie_has_Genres values(
-- '0004', '04'
-- );
-- insert into Movie_has_Genres values(
-- '0005', '05'
-- );
-- insert into Movie_has_Genres values(
-- '0006', '06'
-- );