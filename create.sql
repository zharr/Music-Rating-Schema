INSERT INTO Users (User_ID, Email, Name, Password, Is_Artist)
VALUES (1, 'kristaps@gmail.com', 'Kristaps', 'kp', 0);
INSERT INTO Basic (User_ID, DOB)
VALUES (1, '1996-02-28');

INSERT INTO Users (User_ID, Email, Name, Password, Is_Artist)
VALUES (2, 'ramon.session@gmail.com', 'Ramon', 'rsTheBest', 0);
INSERT INTO Basic (User_ID, DOB)
VALUES (2, '1988-12-08');

INSERT INTO Users (User_ID, Email, Name, Password, Is_Artist)
VALUES (3, 'f.ntilikina@gmail.com', 'Frank', 'the_french_connection', 0);
INSERT INTO Basic (User_ID, DOB)
VALUES (3, '1998-11-18');

INSERT INTO Users (User_ID, Email, Name, Password, Is_Artist)
VALUES (4, 'clee@gmail.com', 'courtney', 'theveteran', 0);
INSERT INTO Basic (User_ID, DOB)
VALUES (4, '1989-02-28');

INSERT INTO Users (User_ID, Email, Name, Password, Is_Artist)
VALUES (5, 'hernangomez@gmail.com', 'Willy', 'Ih8Enes', 0);
INSERT INTO Basic (User_ID, DOB)
VALUES (5, '1994-08-24');

INSERT INTO Users (User_ID, Email, Name, Password, Is_Artist)
VALUES (6, 'ron.baker@gmail.com', 'Ron', 'AmIReallyInTheNBA?', 0);
INSERT INTO Basic (User_ID, DOB)
VALUES (6, '1995-10-31');

INSERT INTO Users (User_ID, Email, Name, Password, Is_Artist)
VALUES (7, 'enes.kanter@gmail.com', 'Enes', 'turkey', 0);
INSERT INTO Basic (User_ID, DOB)
VALUES (7, '1990-02-21');

INSERT INTO Users (User_ID, Email, Name, Password, Is_Artist)
VALUES (8, 'mike.beas@gmail.com', 'Michael', 'MeloOnTheLeft', 0);
INSERT INTO Basic (User_ID, DOB)
VALUES (8, '1989-06-01');

INSERT INTO Users (User_ID, Email, Name, Password, Is_Artist)
VALUES (9, 'dotson@gmail.com', 'Damean', 'HeyUGuys', 0);
INSERT INTO Basic (User_ID, DOB)
VALUES (9, '1998-04-21');

INSERT INTO Users (User_ID, Email, Name, Password, Is_Artist)
VALUES (10, 'kuuz@gmail.com', 'mindaugus', 'mindy', 0);
INSERT INTO Basic (User_ID, DOB)
VALUES (10, '1990-01-20');

INSERT INTO Album (User_ID, Name, Release_Date, Genre, No_of_Songs)
VALUES (11, 'Country tonite', '2017-02-20', 'Death Metal', 3);
INSERT INTO Song (User_ID, Album_Name, Name, Plays)
VALUES (11, 'Country tonite', 'beer is nice', 21);
INSERT INTO Song (User_ID, Album_Name, Name, Plays)
VALUES (11, 'Country tonite', 'beer is nice (part 2)', 21);
INSERT INTO Song (User_ID, Album_Name, Name, Plays)
VALUES (11, 'Country tonite', 'Welcome 2 my barn party', 21);

INSERT INTO Album (User_ID, Name, Release_Date, Genre, No_of_Songs)
VALUES (12, 'I am Famous', '2012-12-01', 'Country', 3);
INSERT INTO Song (User_ID, Album_Name, Name, Plays)
VALUES (12, 'I am Famous', 'Who is my boyfriend', 21);
INSERT INTO Song (User_ID, Album_Name, Name, Plays)
VALUES (12, 'I am Famous', 'Who is my new boyfriend', 21);
INSERT INTO Song (User_ID, Album_Name, Name, Plays)
VALUES (12, 'I am Famous', 'Who will my boyfriend be', 21);

INSERT INTO Album (User_ID, Name, Release_Date, Genre, No_of_Songs)
VALUES (13, 'Rawr', '2013-11-22', 'Hip Hop', 3);
INSERT INTO Song (User_ID, Album_Name, Name, Plays)
VALUES (13, 'Rawr', 'Loyalty', 223);
INSERT INTO Song (User_ID, Album_Name, Name, Plays)
VALUES (13, 'Rawr', 'Niceness', 220);
INSERT INTO Song (User_ID, Album_Name, Name, Plays)
VALUES (13, 'Rawr', 'Grandmother Diane', 1);

INSERT INTO Album (User_ID, Name, Release_Date, Genre, No_of_Songs)
VALUES (14, 'College Dropout', '2017-12-21', 'Hip Hop', 3);
INSERT INTO Song (User_ID, Album_Name, Name, Plays)
VALUES (14, 'College Dropout', 'Gold Digger', 29);
INSERT INTO Song (User_ID, Album_Name, Name, Plays)
VALUES (14, 'College Dropout', 'Taylor is my friend', 81);
INSERT INTO Song (User_ID, Album_Name, Name, Plays)
VALUES (14, 'College Dropout', 'Slow Jamz', 54);

INSERT INTO Album (User_ID, Name, Release_Date, Genre, No_of_Songs)
VALUES (15, 'Madness', '1977-04-09', 'Rock', 3);
INSERT INTO Song (User_ID, Album_Name, Name, Plays)
VALUES (15, 'Madness', 'We love Cigs', 927);
INSERT INTO Song (User_ID, Album_Name, Name, Plays)
VALUES (15, 'Madness', 'England', 289);
INSERT INTO Song (User_ID, Album_Name, Name, Plays)
VALUES (15, 'Madness', 'Spain >= France', 501);

INSERT INTO Album (User_ID, Name, Release_Date, Genre, No_of_Songs)
VALUES (16, 'Balling', '2010-12-09', 'Hip Hop', 3);
INSERT INTO Song (User_ID, Album_Name, Name, Plays)
VALUES (16, 'Balling', 'Give me the Rock', 0);
INSERT INTO Song (User_ID, Album_Name, Name, Plays)
VALUES (16, 'Balling', '3s ONLY', 124);
INSERT INTO Song (User_ID, Album_Name, Name, Plays)
VALUES (16, 'Balling', 'Off the bench', 674);

INSERT INTO Album (User_ID, Name, Release_Date, Genre, No_of_Songs)
VALUES (17, 'Rolling Hills', '1960-02-28', 'Rock', 3);
INSERT INTO Song (User_ID, Album_Name, Name, Plays)
VALUES (17, 'Rolling Hills', 'Over the Hills and Far Away', 5721);
INSERT INTO Song (User_ID, Album_Name, Name, Plays)
VALUES (17, 'Rolling Hills', 'Stairway to Heaven', 7521);
INSERT INTO Song (User_ID, Album_Name, Name, Plays)
VALUES (17, 'Rolling Hills', 'Kashmir', 2981);

INSERT INTO Album (User_ID, Name, Release_Date, Genre, No_of_Songs)
VALUES (18, 'Baby', '2017-11-08', 'Pop', 3);
INSERT INTO Song (User_ID, Album_Name, Name, Plays)
VALUES (18, 'Baby', 'I am dumb', 1872);
INSERT INTO Song (User_ID, Album_Name, Name, Plays)
VALUES (18, 'Baby', 'I like fast cars', 231);
INSERT INTO Song (User_ID, Album_Name, Name, Plays)
VALUES (18, 'Baby', 'Who ate all the guacamole?', 2351);

INSERT INTO Album (User_ID, Name, Release_Date, Genre, No_of_Songs)
VALUES (19, 'Spinning around', '2013-02-20', 'Pop', 3);
INSERT INTO Song (User_ID, Album_Name, Name, Plays)
VALUES (19, 'Spinning around', 'Poprocks', 731);
INSERT INTO Song (User_ID, Album_Name, Name, Plays)
VALUES (19, 'Spinning around', 'Candy', 2321);
INSERT INTO Song (User_ID, Album_Name, Name, Plays)
VALUES (19, 'Spinning around', 'Watermelon soda (we lke that)', 7541);

INSERT INTO Album (User_ID, Name, Release_Date, Genre, No_of_Songs)
VALUES (20, 'Garage', '2007-02-20', 'Rock', 3);
INSERT INTO Song (User_ID, Album_Name, Name, Plays)
VALUES (20, 'Garage', 'My Broom', 2322);
INSERT INTO Song (User_ID, Album_Name, Name, Plays)
VALUES (20, 'Garage', 'Dad is right', 8732);
INSERT INTO Song (User_ID, Album_Name, Name, Plays)
VALUES (20, 'Garage', 'No more sleeping in', 7822);

INSERT INTO Users (User_ID, Email, Name, Password, Is_Artist)
VALUES (11, 'death@death.com','death', 'pass', 1 );
INSERT INTO Artist (User_ID, Country, Year_Founded, Genre, No_of_Members, Most_Popular_Album_Name)
VALUES (11, 'USA', 1971, 'Death Metal', 4, 'Country tonite');

INSERT INTO Users (User_ID, Email, Name, Password, Is_Artist)
VALUES (12, 'taylor@swift.com','Taylor Swift', 'famous', 1 );
INSERT INTO Artist (User_ID, Country, Year_Founded, Genre, No_of_Members)
VALUES (12, 'USA', 2006, 'Country', 1);

INSERT INTO Users (User_ID, Email, Name, Password, Is_Artist)
VALUES (13, 'kdot@lamar.com','Kendrick Lamar', 'lamar', 1 );
INSERT INTO Artist (User_ID, Country, Year_Founded, Genre, No_of_Members)
VALUES (13, 'USA', 2011, 'Hip Hop', 1);

INSERT INTO Users (User_ID, Email, Name, Password, Is_Artist)
VALUES (14, 'kanye@west.com','Kanye West', 'west', 1);
INSERT INTO Artist (User_ID, Country, Year_Founded, Genre, No_of_Members)
VALUES (14, 'USA', 2004, 'Hip Hop', 1);

INSERT INTO Users (User_ID, Email, Name, Password, Is_Artist)
VALUES (15, 'rolling@stones.com','The Rolling Stones', 'rolling', 1);
INSERT INTO Artist (User_ID, Country, Year_Founded, Genre, No_of_Members)
VALUES (15, 'England', 1964, 'Rock', 4);

INSERT INTO Users (User_ID, Email, Name, Password, Is_Artist)
VALUES (16, 'damian@lillard.com','Damian Lillard', 'blazers', 1);
INSERT INTO Artist (User_ID, Country, Year_Founded, Genre, No_of_Members)
VALUES (16, 'USA', 2016,'Hip Hop', 1);

INSERT INTO Users (User_ID, Email, Name, Password, Is_Artist)
VALUES (17, 'led@zepplin.com','Led Zepplin', 'zepppppppp', 1);
INSERT INTO Artist (User_ID, Country, Year_Founded, Genre, No_of_Members)
VALUES (17, 'English', 1968,'Rock', 4);

INSERT INTO Users (User_ID, Email, Name, Password, Is_Artist)
VALUES (18, 'justin@bieber.com','Justin Bieber', 'bierber123213', 1);
INSERT INTO Artist (User_ID, Country, Year_Founded, Genre, No_of_Members)
VALUES (18, 'Canada', 2008,'Pop', 1);

INSERT INTO Users (User_ID, Email, Name, Password, Is_Artist)
VALUES (19, 'katy@perry.com','Katy Perry', 'fireworks', 1);
INSERT INTO Artist (User_ID, Country, Year_Founded, Genre, No_of_Members)
VALUES (19, 'USA', 2001,'Pop', 1);

INSERT INTO Users (User_ID, Email, Name, Password, Is_Artist)
VALUES (20, 'foo@fighters.com','Foo Fighters', 'famou12313s', 1);
INSERT INTO Artist (User_ID, Country, Year_Founded, Genre, No_of_Members)
VALUES (20, 'USA', 1994,'Rock', 6);


INSERT INTO Admin (Admin_Email, Name)
VALUES ('a1@admin.com','ADMIN OG');


INSERT INTO Admin (Admin_Email, Name)
VALUES ('a2@admin.com','ADMIN 2');


INSERT INTO Admin (Admin_Email, Name)
VALUES ('a3admin.com','ADMIN 3');


INSERT INTO Admin (Admin_Email, Name)
VALUES ('a4admin.com','ADMIN 4');


INSERT INTO Admin (Admin_Email, Name)
VALUES ('a5@admin.com','ADMIN 5');


INSERT INTO Admin (Admin_Email, Name)
VALUES ('a6admin.com','ADMIN 6');


INSERT INTO Admin (Admin_Email, Name)
VALUES ('a7admin.com','ADMIN 7');


INSERT INTO Admin (Admin_Email, Name)
VALUES ('a8admin.com','ADMIN 8');


INSERT INTO Admin (Admin_Email, Name)
VALUES ('a9admin.com','ADMIN 9');


INSERT INTO Admin (Admin_Email, Name)
VALUES ('a10admin.com','ADMIN 10');

INSERT INTO RateSongs (Rater_User_ID, Song_ID, Emoji, Stars, Rate_Date)
Values (1, 2, '', 1, 2017-02-28);

INSERT INTO RateSongs (Rater_User_ID, Song_ID, Emoji, Stars, Rate_Date)
Values (12, 3, '', 5, 2017-03-23);

INSERT INTO RateSongs (Rater_User_ID, Song_ID, Emoji, Stars, Rate_Date)
Values (3, 4, '', 2, 2017-05-28);

INSERT INTO RateSongs (Rater_User_ID, Song_ID, Emoji, Stars, Rate_Date)
Values (14, 5, ':(', 3, 2017-04-08);

INSERT INTO RateSongs (Rater_User_ID, Song_ID, Emoji, Stars, Rate_Date)
Values (5, 6, '', 1, 2017-09-28);

INSERT INTO RateSongs (Rater_User_ID, Song_ID, Emoji, Stars, Rate_Date)
Values (16, 1, '', 4, 2017-08-12);

INSERT INTO RateSongs (Rater_User_ID, Song_ID, Emoji, Stars, Rate_Date)
Values (7, 7, '', 5, 2017-10-02);

INSERT INTO RateSongs (Rater_User_ID, Song_ID, Emoji, Stars, Rate_Date)
Values (18, 8, ':)', 4, 2017-09-02);

INSERT INTO RateSongs (Rater_User_ID, Song_ID, Emoji, Stars, Rate_Date)
Values (9, 9, ':(', 2, 2017-05-28);

INSERT INTO RateSongs (Rater_User_ID, Song_ID, Emoji, Stars, Rate_Date)
Values (10, 10, '', 1, 2017-06-18);


INSERT INTO Review (Song_ID, Admin_ID, Deleted, Reviewed, Flagged_Date, Review_Date)
VALUES (14, 1, 0, 1, '2017-02-21', '2017-02-21');
INSERT INTO Review (Song_ID, Admin_ID, Deleted, Reviewed, Flagged_Date, Review_Date)
VALUES (4, 2, 0, 1, '2017-02-21', '2017-02-21');
INSERT INTO Review (Song_ID, Admin_ID, Deleted, Reviewed, Flagged_Date, Review_Date)
VALUES (18, 4, 0, 1, '2017-02-21', '2017-02-21');
INSERT INTO Review (Song_ID, Admin_ID, Deleted, Reviewed, Flagged_Date, Review_Date)
VALUES (1, 1, 0, 1, '2017-02-21', '2017-02-21');
INSERT INTO Review (Song_ID, Admin_ID, Deleted, Reviewed, Flagged_Date, Review_Date)
VALUES (13, 1, 0, 1, '2017-02-21', '2017-02-21');
INSERT INTO Review (Song_ID, Admin_ID, Deleted, Reviewed, Flagged_Date, Review_Date)
VALUES (2, 1, 0, 1, '2017-02-21', '2017-02-21');
INSERT INTO Review (Song_ID, Admin_ID, Deleted, Reviewed, Flagged_Date, Review_Date)
VALUES (8, 2, 0, 1, '2017-02-21', '2017-02-21');
INSERT INTO Review (Song_ID, Admin_ID, Deleted, Reviewed, Flagged_Date, Review_Date)
VALUES (19, 3, 0, 1, '2017-02-21', '2017-02-21');
INSERT INTO Review (Song_ID, Admin_ID, Deleted, Reviewed, Flagged_Date, Review_Date)
VALUES (21, 4, 0, 1, '2017-02-21', '2017-02-21');
INSERT INTO Review (Song_ID, Admin_ID, Deleted, Reviewed, Flagged_Date, Review_Date)
VALUES (11, 5, 0, 1, '2017-02-21', '2017-02-21');


INSERT INTO RateAlbums(Rate_Album_ID, Rater_User_ID, Owner_User_ID, Album_Name, Emoji, Stars, Rate_Date)
VALUES(1, 1, 15, 'Madness', '<3', 4, '2017-01-29');

INSERT INTO RateAlbums(Rate_Album_ID, Rater_User_ID, Owner_User_ID, Album_Name, Emoji, Stars, Rate_Date)
VALUES(2, 1, 12, 'I am famous', ':/', 3, '2017-06-29');

INSERT INTO RateAlbums(Rate_Album_ID, Rater_User_ID, Owner_User_ID, Album_Name, Emoji, Stars, Rate_Date)
VALUES(3, 2, 17, 'Rolling Hills', ':(', 0, '2017-05-29');

INSERT INTO RateAlbums(Rate_Album_ID, Rater_User_ID, Owner_User_ID, Album_Name, Emoji, Stars, Rate_Date)
VALUES(4, 4, 16, 'Balling', ':D', 5, '2017-04-29');

INSERT INTO RateAlbums(Rate_Album_ID, Rater_User_ID, Owner_User_ID, Album_Name, Emoji, Stars, Rate_Date)
VALUES(5, 3, 15, 'Madness', ':)', 5, '2017-01-12');

INSERT INTO RateAlbums(Rate_Album_ID, Rater_User_ID, Owner_User_ID, Album_Name, Emoji, Stars, Rate_Date)
VALUES(6, 9, 15, 'Madness', '<3', 4, '2017-01-15');

INSERT INTO RateAlbums(Rate_Album_ID, Rater_User_ID, Owner_User_ID, Album_Name, Emoji, Stars, Rate_Date)
VALUES(7,15, 16, 'Balling', '<3', 5, '2017-07-29');

INSERT INTO RateAlbums(Rate_Album_ID, Rater_User_ID, Owner_User_ID, Album_Name, Emoji, Stars, Rate_Date)
VALUES(8, 17, 15, 'Balling', ':(', 3, '2017-01-28');

INSERT INTO RateAlbums(Rate_Album_ID, Rater_User_ID, Owner_User_ID, Album_Name, Emoji, Stars, Rate_Date)
VALUES(9, 13, 17, 'Rolling Hills', '<3', 4, '2017-01-9');

INSERT INTO RateAlbums(Rate_Album_ID, Rater_User_ID, Owner_User_ID, Album_Name, Emoji, Stars, Rate_Date)
VALUES(10, 11, 12, 'I am famous', ':D', 5, '2017-06-20');




