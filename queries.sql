
--what are all the rock albums released before 2010?
Select name from Album where genre="Rock" and Release_Date < "2010-01-01 00:00:00";

--What are all the songs played more than 10 times on Kanye West’s College Dropout album?
Select name from Song where plays > 10 and album_name = "College Dropout";

-- two tables (2)
-- How many songs does Death’s most popular album have? //artist and album
Select No_of_Songs from Album JOIN Artist on Artist.Most_Popular_Album_Name=Album.Name where Artist.User_ID=11;

-- What are the names of all of Katy Perry’s albums? //artist and album
Select Album.Name from Album JOIN Artist on Album.User_ID=Artist.User_ID
where Artist.User_ID=19;


-- self join (1)
-- What are the top ten songs?
Select Song.Name from Song ORDER BY Song.Plays DESC LIMIT 10;

-- Union, Except or Intersect (2)
-- Name artists that are from the US and were founded before 2000 // intersect
Select Users.Name from Users, Artist where Artist.Country="USA" and Users.User_ID=Artist.User_ID
INTERSECT
Select Users.Name from Users, Artist where Artist.Year_Founded < 2000 and Users.User_ID=Artist.User_ID;

-- What are the albums and songs that are rated 5 stars? // union
Select DISTINCT Album_Name from RateAlbums where stars=5 UNION Select Song.Name from Song, RateSongs where RateSongs.stars = 5 and Song.Song_ID=RateSongs.Song_ID;

-- aggregation (3)
-- What is the average rating of all the songs?
Select AVG(Stars)
    FROM RateAlbums
    WHERE Owner_User_ID = 15;

-- How many songs does User 11 (death) have?
Select Count(*)
    FROM Song S
    Where S.User_ID=11;

-- What is the max song rating in the database?
Select Max(Stars)
    From RateSongs;

