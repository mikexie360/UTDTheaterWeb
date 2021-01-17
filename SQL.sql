create table TheaterLocations
(
    TheaterID       integer,
    TheaterName     varchar(50),
    ZipCode         varchar(5),
    primary key(TheaterID)
);
create table Movies
(
    MovieID         integer,
    MovieName       varchar(50),
    ReleaseDate     integer,
    Director        varchar(50),
    Country         varchar(50),
    primary key(MovieID)
);
create table TheaterMovieTime
(
    TheaterMovieTimeID      integer,
    TheaterID       integer,
    TheaterName     varchar(50),
    MovieID         integer,
    MovieName       varchar(50),
    primary key(TheaterMovieTimeID)
);

INSERT INTO TheaterLocations(TheaterID, TheaterName, ZipCode) VALUES
(1, 'Alamo Drafthouse Cinema - Lake Highlands', '75231');
INSERT INTO TheaterLocations(TheaterID, TheaterName, ZipCode) VALUES
(2, 'The United Artists', '75231');
INSERT INTO TheaterLocations(TheaterID, TheaterName, ZipCode) VALUES
(3, 'AMC Glen Lakes 8', '75231');
INSERT INTO TheaterLocations(TheaterID, TheaterName, ZipCode) VALUES
(4, 'GC Northpark 3 & 4', '75231');
INSERT INTO TheaterLocations(TheaterID, TheaterName, ZipCode) VALUES
(5, 'Dreamscape at AMC Northpark Center', '75231');
INSERT INTO TheaterLocations(TheaterID, TheaterName, ZipCode) VALUES
(6, 'Medallion 5', '75214');
INSERT INTO TheaterLocations(TheaterID, TheaterName, ZipCode) VALUES
(7, 'AMC Northpark 15', '75225');
INSERT INTO TheaterLocations(TheaterID, TheaterName, ZipCode) VALUES
(8, 'GC Northpark 1 & 2', '75225');
INSERT INTO TheaterLocations(TheaterID, TheaterName, ZipCode) VALUES
(9, 'Studio Movie Grill - Dallas / Royal', '75243');
INSERT INTO TheaterLocations(TheaterID, TheaterName, ZipCode) VALUES
(10, 'Cinemark Skillman Movies 6', '75243');
INSERT INTO TheaterLocations(TheaterID, TheaterName, ZipCode) VALUES
(11, 'UA Cine 2', '75206');
INSERT INTO TheaterLocations(TheaterID, TheaterName, ZipCode) VALUES
(12, 'Angelika Film Center Dallas', '75206');
INSERT INTO TheaterLocations(TheaterID, TheaterName, ZipCode) VALUES
(13, 'SMU Hughes -Trigg Student Center', '75275');
INSERT INTO TheaterLocations(TheaterID, TheaterName, ZipCode) VALUES
(14, 'Granada Movie Grill - Greenville', '75206');
INSERT INTO TheaterLocations(TheaterID, TheaterName, ZipCode) VALUES
(15, 'Landmark Inwood', '75209');
INSERT INTO TheaterLocations(TheaterID, TheaterName, ZipCode) VALUES
(16, 'Regent Highland Park Village', '75205');
INSERT INTO TheaterLocations(TheaterID, TheaterName, ZipCode) VALUES
(17, 'AMC Loews Keystone Park 16', '75243');
INSERT INTO TheaterLocations(TheaterID, TheaterName, ZipCode) VALUES
(18, 'Studio Movie Grill - Spring Valley', '75243');
INSERT INTO TheaterLocations(TheaterID, TheaterName, ZipCode) VALUES
(19, 'Highland Park Village Theater', '75205');
INSERT INTO TheaterLocations(TheaterID, TheaterName, ZipCode) VALUES
(20, 'Casa Linda 4 Theatre', '75218');
INSERT INTO TheaterLocations(TheaterID, TheaterName, ZipCode) VALUES
(21, 'UA Galaxy Theatre Stadium 10', '75238');
INSERT INTO TheaterLocations(TheaterID, TheaterName, ZipCode) VALUES
(22, 'Lakewood Theatre', '75214');
INSERT INTO TheaterLocations(TheaterID, TheaterName, ZipCode) VALUES
(23, 'AMC Valley View 16', '75240');
INSERT INTO TheaterLocations(TheaterID, TheaterName, ZipCode) VALUES
(24, 'Walnut Theaters', '75042');
INSERT INTO TheaterLocations(TheaterID, TheaterName, ZipCode) VALUES
(25, 'Cinemark Hollywood USA Movies 15', '75041');
INSERT INTO TheaterLocations(TheaterID, TheaterName, ZipCode) VALUES
(26, 'Alamo Drafthouse Cinema - Richardson', '75080');
INSERT INTO TheaterLocations(TheaterID, TheaterName, ZipCode) VALUES
(27, 'AMC Loews Cityplace', '75204');
INSERT INTO TheaterLocations(TheaterID, TheaterName, ZipCode) VALUES
(28, 'Landmark Theatres - The Magnolia', '75204');
INSERT INTO TheaterLocations(TheaterID, TheaterName, ZipCode)VALUES
(29, 'Fun Movie Grill - Richardson', '75081');
INSERT INTO TheaterLocations(TheaterID, TheaterName, ZipCode) VALUES
(30, 'GC Galleria', '75240');

INSERT INTO Movies(MovieID, MovieName, ReleaseDate, Director, Country) VALUES
(1, 'The Seven Samurai', 1956, 'Akira Kurosawa', 'Japan');
INSERT INTO Movies(MovieID, MovieName, ReleaseDate, Director, Country) VALUES
(2, 'Airplane!', 1980, 'David Zucker,  Jim Abrahams','USA');
INSERT INTO Movies(MovieID, MovieName, ReleaseDate, Director, Country) VALUES
(3, 'Up', 2009, 'Pete Docter', 'USA');
INSERT INTO Movies(MovieID, MovieName, ReleaseDate, Director, Country) VALUES
(4, 'Rocky', 1976, 'John G. Avildsen', 'USA');
INSERT INTO Movies(MovieID, MovieName, ReleaseDate, Director, Country) VALUES
(5, 'Braveheart', 1995, 'Mel Gibson', 'USA');
INSERT INTO Movies(MovieID, MovieName, ReleaseDate, Director, Country) VALUES
(6, 'Slumdog Millionaire', 2008, 'Danny Boyle', 'UK');
INSERT INTO Movies(MovieID, MovieName, ReleaseDate, Director, Country) VALUES
(7, 'The Lord of the Rings: The Return of the King', 2003, 'Peter Jackson', 'USA');
INSERT INTO Movies(MovieID, MovieName, ReleaseDate, Director, Country) VALUES
(8, 'Beauty and the Beast', 2017, 'Bill Condon', 'USA');
INSERT INTO Movies(MovieID, MovieName, ReleaseDate, Director, Country) VALUES
(9, 'Seven', 1995, 'David Fincher', 'USA');
INSERT INTO Movies(MovieID, MovieName, ReleaseDate, Director, Country) VALUES
(10, 'Inception', 2010, 'Christopher Nolan', 'USA');
INSERT INTO Movies(MovieID, MovieName, ReleaseDate, Director, Country) VALUES
(11, 'Die Hard', 1988, 'John McTiernan', 'USA');
INSERT INTO Movies(MovieID, MovieName, ReleaseDate, Director, Country) VALUES
(12, 'The Lord of the Rings: The Fellowship of the Ring', 2001, 'Peter Jackson', 'USA');
INSERT INTO Movies(MovieID, MovieName, ReleaseDate, Director, Country) VALUES
(13, 'Amadeus', 1984, 'Milos Forman', 'USA');
INSERT INTO Movies(MovieID, MovieName, ReleaseDate, Director, Country) VALUES
(14, 'On the Waterfront', 1954, 'Elia Kazan', 'USA');
INSERT INTO Movies(MovieID, MovieName, ReleaseDate, Director, Country) VALUES
(15, 'Wall-E', 2008, 'Andrew Stanton', 'USA');
INSERT INTO Movies(MovieID, MovieName, ReleaseDate, Director, Country) VALUES
(16, '12 Angry Men', 1957, 'Sidney Lumet', 'USA');
INSERT INTO Movies(MovieID, MovieName, ReleaseDate, Director, Country) VALUES
(17, 'Ghostbusters', 1984, 'Ivan Reitman', 'USA');
INSERT INTO Movies(MovieID, MovieName, ReleaseDate, Director, Country) VALUES
(18, 'Gladiator', 2000, 'Ridley Scott', 'USA');
INSERT INTO Movies(MovieID, MovieName, ReleaseDate, Director, Country) VALUES
(19, 'Monty Python and The Holy Grail', 1975, 'Terry Gilliam,  Terry Jones','USA');
INSERT INTO Movies(MovieID, MovieName, ReleaseDate, Director, Country) VALUES
(20, 'Avatar', 2009, 'James Cameron', 'USA');
INSERT INTO Movies(MovieID, MovieName, ReleaseDate, Director, Country) VALUES
(21, 'The Lion King', 1994, 'Jon Favreau', 'USA');
INSERT INTO Movies(MovieID, MovieName, ReleaseDate, Director, Country) VALUES
(22, 'Mary Poppins', 1964, 'Robert Stevenson', 'USA');
INSERT INTO Movies(MovieID, MovieName, ReleaseDate, Director, Country) VALUES
(23, 'West Side Story', 1961, 'Robert Wise,  Jerome Robbins','USA');
INSERT INTO Movies(MovieID, MovieName, ReleaseDate, Director, Country) VALUES
(24, 'The Dark Knight', 2008, 'Christopher Nolan', 'USA');
INSERT INTO Movies(MovieID, MovieName, ReleaseDate, Director, Country) VALUES
(25, 'The Big Lebowski', 1998, 'Ethan Coen,  Joel Coen', 'USA');
INSERT INTO Movies(MovieID, MovieName, ReleaseDate, Director, Country) VALUES
(26, 'Jurassic Park', 1993, 'Steven Spielberg', 'USA');
INSERT INTO Movies(MovieID, MovieName, ReleaseDate, Director, Country) VALUES
(27, 'Saving Private Ryan', 1998, 'Steven Spielberg', 'USA');
INSERT INTO Movies(MovieID, MovieName, ReleaseDate, Director, Country) VALUES
(28, 'Titanic', 1997, 'James Cameron', 'USA');
INSERT INTO Movies(MovieID, MovieName, ReleaseDate, Director, Country) VALUES
(29, 'The Matrix', 1999, '"Lana Wachowski,  Lilly Wachowski"', 'USA');
INSERT INTO Movies(MovieID, MovieName, ReleaseDate, Director, Country) VALUES
(30, 'Fight Club', 1999, 'David Fincher', 'Canada');
INSERT INTO Movies(MovieID, MovieName, ReleaseDate, Director, Country) VALUES
(31, 'The Shining', 1980, 'Stanley Kubrick', 'USA');
INSERT INTO Movies(MovieID, MovieName, ReleaseDate, Director, Country) VALUES
(32, 'The Empire Strikes Back', 1980, 'Irvin Kershner', 'USA');
INSERT INTO Movies(MovieID, MovieName, ReleaseDate, Director, Country) VALUES
(33, 'The Breakfast Club', 1985, 'John Hughes', 'USA');
INSERT INTO Movies(MovieID, MovieName, ReleaseDate, Director, Country) VALUES
(34, 'Singin'' in the Rain', 1952, 'Gene Kelly, Stanley Donen', 'USA');
INSERT INTO Movies(MovieID, MovieName, ReleaseDate, Director, Country) VALUES
(35, 'The Sound of Music', 1965, 'Robert Wise', 'USA');
INSERT INTO Movies(MovieID, MovieName, ReleaseDate, Director, Country) VALUES
(36, 'Jaws', 1975, 'Steven Spielberg', 'USA');
INSERT INTO Movies(MovieID, MovieName, ReleaseDate, Director, Country) VALUES
(37, 'Apocalypse Now', 1979, 'Francis Ford Coppola', 'USA');
INSERT INTO Movies(MovieID, MovieName, ReleaseDate, Director, Country) VALUES
(38, 'To Kill a Mockingbird', 1962, 'Robert Mulligan', 'USA');
INSERT INTO Movies(MovieID, MovieName, ReleaseDate, Director, Country) VALUES
(39, 'Gone With the Wind', 1939, 'Victor Fleming', 'USA');
INSERT INTO Movies(MovieID, MovieName, ReleaseDate, Director, Country) VALUES
(40, 'Forrest Gump', 1994, 'Robert Zemeckis', 'USA');
INSERT INTO Movies(MovieID, MovieName, ReleaseDate, Director, Country) VALUES
(41, 'Back to the Future', 1985, 'Robert Zemeckis', 'USA');
INSERT INTO Movies(MovieID, MovieName, ReleaseDate, Director, Country) VALUES
(42, 'Schindler''s List', 1994, 'Steven Spielberg', 'USA');
INSERT INTO Movies(MovieID, MovieName, ReleaseDate, Director, Country) VALUES
(43, 'Pulp Fiction', 1994, 'Quentin Tarantino', 'USA');
INSERT INTO Movies(MovieID, MovieName, ReleaseDate, Director, Country) VALUES
(44, 'Citizen Kane', 1941, 'Orson Welles', 'USA');
INSERT INTO Movies(MovieID, MovieName, ReleaseDate, Director, Country) VALUES
(45, 'The Godfather', 1972, 'Francis Ford Coppola', 'USA');

INSERT INTO TheaterMovieTime(TheaterMovieTimeID, TheaterID, TheaterName, MovieID, MovieName) VALUES
(1, 1, 'Alamo Drafthouse Cinema - Lake Highlands', 38, 'To Kill a Mockingbird');
INSERT INTO TheaterMovieTime(TheaterMovieTimeID, TheaterID, TheaterName, MovieID, MovieName) VALUES
(2, 1, 'Alamo Drafthouse Cinema - Lake Highlands', 33, 'The Breakfast Club');
INSERT INTO TheaterMovieTime(TheaterMovieTimeID, TheaterID, TheaterName, MovieID, MovieName) VALUES
(3, 1, 'Alamo Drafthouse Cinema - Lake Highlands', 41, 'Back to the Future');
INSERT INTO TheaterMovieTime(TheaterMovieTimeID, TheaterID, TheaterName, MovieID, MovieName) VALUES
(4, 1, 'Alamo Drafthouse Cinema - Lake Highlands', 11, 'Die Hard');
INSERT INTO TheaterMovieTime(TheaterMovieTimeID, TheaterID, TheaterName, MovieID, MovieName) VALUES
(5, 1, 'Alamo Drafthouse Cinema - Lake Highlands', 17, 'Ghostbusters');
INSERT INTO TheaterMovieTime(TheaterMovieTimeID, TheaterID, TheaterName, MovieID, MovieName) VALUES
(6, 2, 'The United Artists', 25, 'The Big Lebowski');
INSERT INTO TheaterMovieTime(TheaterMovieTimeID, TheaterID, TheaterName, MovieID, MovieName) VALUES
(7, 2, 'The United Artists', 17, 'Ghostbusters');
INSERT INTO TheaterMovieTime(TheaterMovieTimeID, TheaterID, TheaterName, MovieID, MovieName) VALUES
(8, 2, 'The United Artists', 10, 'Inception');
INSERT INTO TheaterMovieTime(TheaterMovieTimeID, TheaterID, TheaterName, MovieID, MovieName) VALUES
(9, 3, 'AMC Glen Lakes 8', 27, 'Saving Private Ryan');
INSERT INTO TheaterMovieTime(TheaterMovieTimeID, TheaterID, TheaterName, MovieID, MovieName) VALUES
(10, 3, 'AMC Glen Lakes 9', 29, 'The Matrix');
INSERT INTO TheaterMovieTime(TheaterMovieTimeID, TheaterID, TheaterName, MovieID, MovieName) VALUES
(11, 3, 'AMC Glen Lakes 10', 7, 'The Lord of the Rings: The Return of the King');
INSERT INTO TheaterMovieTime(TheaterMovieTimeID, TheaterID, TheaterName, MovieID, MovieName) VALUES
(12, 3, 'AMC Glen Lakes 11', 3, 'Up');
INSERT INTO TheaterMovieTime(TheaterMovieTimeID, TheaterID, TheaterName, MovieID, MovieName) VALUES
(13, 4, 'GC Northpark 3 & 4', 29, 'The Matrix');
INSERT INTO TheaterMovieTime(TheaterMovieTimeID, TheaterID, TheaterName, MovieID, MovieName) VALUES
(14, 4, 'GC Northpark 3 & 5', 38, 'To Kill a Mockingbird');
INSERT INTO TheaterMovieTime(TheaterMovieTimeID, TheaterID, TheaterName, MovieID, MovieName) VALUES
(15, 4, 'GC Northpark 3 & 6', 11, 'Die Hard');
INSERT INTO TheaterMovieTime(TheaterMovieTimeID, TheaterID, TheaterName, MovieID, MovieName) VALUES
(16, 4, 'GC Northpark 3 & 7', 20, 'Avatar');
INSERT INTO TheaterMovieTime(TheaterMovieTimeID, TheaterID, TheaterName, MovieID, MovieName) VALUES
(17, 5, 'Dreamscape at AMC Northpark Center', 9, 'Seven');
INSERT INTO TheaterMovieTime(TheaterMovieTimeID, TheaterID, TheaterName, MovieID, MovieName) VALUES
(18, 5, 'Dreamscape at AMC Northpark Center', 23, 'West Side Story');
INSERT INTO TheaterMovieTime(TheaterMovieTimeID, TheaterID, TheaterName, MovieID, MovieName) VALUES
(19, 5, 'Dreamscape at AMC Northpark Center', 44, 'Citizen Kane');
INSERT INTO TheaterMovieTime(TheaterMovieTimeID, TheaterID, TheaterName, MovieID, MovieName) VALUES
(20, 5, 'Dreamscape at AMC Northpark Center', 35, 'The Sound of Music');
INSERT INTO TheaterMovieTime(TheaterMovieTimeID, TheaterID, TheaterName, MovieID, MovieName) VALUES
(21, 6, 'Medallion 5', 18, 'Gladiator');
INSERT INTO TheaterMovieTime(TheaterMovieTimeID, TheaterID, TheaterName, MovieID, MovieName) VALUES
(22, 6, 'Medallion 6', 22, 'Mary Poppins');
INSERT INTO TheaterMovieTime(TheaterMovieTimeID, TheaterID, TheaterName, MovieID, MovieName) VALUES
(23, 6, 'Medallion 7', 25, 'The Big Lebowski');
INSERT INTO TheaterMovieTime(TheaterMovieTimeID, TheaterID, TheaterName, MovieID, MovieName) VALUES
(24, 6, 'Medallion 8', 31, 'The Shining');
INSERT INTO TheaterMovieTime(TheaterMovieTimeID, TheaterID, TheaterName, MovieID, MovieName) VALUES
(25, 7, 'AMC Northpark 14', 2, 'Airplane!');
INSERT INTO TheaterMovieTime(TheaterMovieTimeID, TheaterID, TheaterName, MovieID, MovieName) VALUES
(26, 7, 'AMC Northpark 15', 30, 'Fight Club');
INSERT INTO TheaterMovieTime(TheaterMovieTimeID, TheaterID, TheaterName, MovieID, MovieName) VALUES
(27, 7, 'AMC Northpark 16', 41, 'Back to the Future');
INSERT INTO TheaterMovieTime(TheaterMovieTimeID, TheaterID, TheaterName, MovieID, MovieName) VALUES
(28, 7, 'AMC Northpark 17', 16, '12 Angry Men');
INSERT INTO TheaterMovieTime(TheaterMovieTimeID, TheaterID, TheaterName, MovieID, MovieName) VALUES
(29, 8, 'GC Northpark 1 & 2', 6, 'Slumdog Millionaire');
INSERT INTO TheaterMovieTime(TheaterMovieTimeID, TheaterID, TheaterName, MovieID, MovieName) VALUES
(30, 8, 'GC Northpark 1 & 3', 20, 'Avatar');
INSERT INTO TheaterMovieTime(TheaterMovieTimeID, TheaterID, TheaterName, MovieID, MovieName) VALUES
(31, 8, 'GC Northpark 1 & 4', 35, 'The Sound of Music');
INSERT INTO TheaterMovieTime(TheaterMovieTimeID, TheaterID, TheaterName, MovieID, MovieName) VALUES
(32, 8, 'GC Northpark 1 & 5', 17, 'Ghostbusters');
INSERT INTO TheaterMovieTime(TheaterMovieTimeID, TheaterID, TheaterName, MovieID, MovieName) VALUES
(33, 9, 'Studio Movie Grill - Dallas / Royal', 19, 'Monty Python and The Holy Grail');
INSERT INTO TheaterMovieTime(TheaterMovieTimeID, TheaterID, TheaterName, MovieID, MovieName) VALUES
(34, 9, 'Studio Movie Grill - Dallas / Royal', 34, 'Singin'' in the Rain');
INSERT INTO TheaterMovieTime(TheaterMovieTimeID, TheaterID, TheaterName, MovieID, MovieName) VALUES
(35, 9, 'Studio Movie Grill - Dallas / Royal', 20, 'Avatar');
INSERT INTO TheaterMovieTime(TheaterMovieTimeID, TheaterID, TheaterName, MovieID, MovieName) VALUES
(36, 9, 'Studio Movie Grill - Dallas / Royal', 33, 'The Breakfast Club');
INSERT INTO TheaterMovieTime(TheaterMovieTimeID, TheaterID, TheaterName, MovieID, MovieName) VALUES
(37, 10, 'Cinemark Skillman Movies 6', 23, 'West Side Story');
INSERT INTO TheaterMovieTime(TheaterMovieTimeID, TheaterID, TheaterName, MovieID, MovieName) VALUES
(38, 10, 'Cinemark Skillman Movies 7', 8, 'Beauty and the Beast');
INSERT INTO TheaterMovieTime(TheaterMovieTimeID, TheaterID, TheaterName, MovieID, MovieName) VALUES
(39, 10, 'Cinemark Skillman Movies 8', 13, 'Amadeus');
INSERT INTO TheaterMovieTime(TheaterMovieTimeID, TheaterID, TheaterName, MovieID, MovieName) VALUES
(40, 10, 'Cinemark Skillman Movies 9', 4, 'Rocky');
INSERT INTO TheaterMovieTime(TheaterMovieTimeID, TheaterID, TheaterName, MovieID, MovieName) VALUES
(41, 11, 'UA Cine 2', 45, 'The Godfather');
INSERT INTO TheaterMovieTime(TheaterMovieTimeID, TheaterID, TheaterName, MovieID, MovieName) VALUES
(42, 11, 'UA Cine 3', 13, 'Amadeus');
INSERT INTO TheaterMovieTime(TheaterMovieTimeID, TheaterID, TheaterName, MovieID, MovieName) VALUES
(43, 11, 'UA Cine 4', 28, 'Titanic');
INSERT INTO TheaterMovieTime(TheaterMovieTimeID, TheaterID, TheaterName, MovieID, MovieName) VALUES
(44, 11, 'UA Cine 5', 14, 'On the Waterfront');
INSERT INTO TheaterMovieTime(TheaterMovieTimeID, TheaterID, TheaterName, MovieID, MovieName) VALUES
(45, 12, 'Angelika Film Center Dallas', 39, 'Gone With the Wind');
INSERT INTO TheaterMovieTime(TheaterMovieTimeID, TheaterID, TheaterName, MovieID, MovieName) VALUES
(46, 12, 'Angelika Film Center Dallas', 15, 'Wall-E');
INSERT INTO TheaterMovieTime(TheaterMovieTimeID, TheaterID, TheaterName, MovieID, MovieName) VALUES
(47, 12, 'Angelika Film Center Dallas', 36, 'Jaws');
INSERT INTO TheaterMovieTime(TheaterMovieTimeID, TheaterID, TheaterName, MovieID, MovieName) VALUES
(48, 12, 'Angelika Film Center Dallas', 8, 'Beauty and the Beast');
INSERT INTO TheaterMovieTime(TheaterMovieTimeID, TheaterID, TheaterName, MovieID, MovieName) VALUES
(49, 13, 'SMU Hughes -Trigg Student Center', 14, 'On the Waterfront');
INSERT INTO TheaterMovieTime(TheaterMovieTimeID, TheaterID, TheaterName, MovieID, MovieName) VALUES
(50, 13, 'SMU Hughes -Trigg Student Center', 4, 'Rocky');
INSERT INTO TheaterMovieTime(TheaterMovieTimeID, TheaterID, TheaterName, MovieID, MovieName) VALUES
(51, 13, 'SMU Hughes -Trigg Student Center', 23, 'West Side Story');
INSERT INTO TheaterMovieTime(TheaterMovieTimeID, TheaterID, TheaterName, MovieID, MovieName) VALUES
(52, 13, 'SMU Hughes -Trigg Student Center', 21, 'The Lion King');
INSERT INTO TheaterMovieTime(TheaterMovieTimeID, TheaterID, TheaterName, MovieID, MovieName) VALUES
(53, 14, 'Granada Movie Grill - Greenville', 27, 'Saving Private Ryan');
INSERT INTO TheaterMovieTime(TheaterMovieTimeID, TheaterID, TheaterName, MovieID, MovieName) VALUES
(54, 14, 'Granada Movie Grill - Greenville', 2, 'Airplane!');
INSERT INTO TheaterMovieTime(TheaterMovieTimeID, TheaterID, TheaterName, MovieID, MovieName) VALUES
(55, 14, 'Granada Movie Grill - Greenville', 15, 'Wall-E');
INSERT INTO TheaterMovieTime(TheaterMovieTimeID, TheaterID, TheaterName, MovieID, MovieName) VALUES
(56, 14, 'Granada Movie Grill - Greenville', 7, 'The Lord of the Rings: The Return of the King');
INSERT INTO TheaterMovieTime(TheaterMovieTimeID, TheaterID, TheaterName, MovieID, MovieName) VALUES
(57, 15, 'Landmark Inwood', 15, 'Wall-E');
INSERT INTO TheaterMovieTime(TheaterMovieTimeID, TheaterID, TheaterName, MovieID, MovieName) VALUES
(58, 15, 'Landmark Inwood', 35, 'The Sound of Music');
INSERT INTO TheaterMovieTime(TheaterMovieTimeID, TheaterID, TheaterName, MovieID, MovieName) VALUES
(59, 15, 'Landmark Inwood', 29, 'The Matrix');
INSERT INTO TheaterMovieTime(TheaterMovieTimeID, TheaterID, TheaterName, MovieID, MovieName) VALUES
(60, 15, 'Landmark Inwood', 44, 'Citizen Kane');
INSERT INTO TheaterMovieTime(TheaterMovieTimeID, TheaterID, TheaterName, MovieID, MovieName) VALUES
(61, 16, 'Regent Highland Park Village', 38, 'To Kill a Mockingbird');
INSERT INTO TheaterMovieTime(TheaterMovieTimeID, TheaterID, TheaterName, MovieID, MovieName) VALUES
(62, 16, 'Regent Highland Park Village', 25, 'The Big Lebowski');
INSERT INTO TheaterMovieTime(TheaterMovieTimeID, TheaterID, TheaterName, MovieID, MovieName) VALUES
(63, 16, 'Regent Highland Park Village', 28, 'Titanic');
INSERT INTO TheaterMovieTime(TheaterMovieTimeID, TheaterID, TheaterName, MovieID, MovieName) VALUES
(64, 16, 'Regent Highland Park Village', 9, 'Seven');
INSERT INTO TheaterMovieTime(TheaterMovieTimeID, TheaterID, TheaterName, MovieID, MovieName) VALUES
(65, 17, 'AMC Loews Keystone Park 16', 41, 'Back to the Future');
INSERT INTO TheaterMovieTime(TheaterMovieTimeID, TheaterID, TheaterName, MovieID, MovieName) VALUES
(66, 17, 'AMC Loews Keystone Park 17', 15, 'Wall-E');
INSERT INTO TheaterMovieTime(TheaterMovieTimeID, TheaterID, TheaterName, MovieID, MovieName) VALUES
(67, 17, 'AMC Loews Keystone Park 18', 28, 'Titanic');
INSERT INTO TheaterMovieTime(TheaterMovieTimeID, TheaterID, TheaterName, MovieID, MovieName) VALUES
(68, 17, 'AMC Loews Keystone Park 19', 27, 'Saving Private Ryan');
INSERT INTO TheaterMovieTime(TheaterMovieTimeID, TheaterID, TheaterName, MovieID, MovieName) VALUES
(69, 18, 'Studio Movie Grill - Spring Valley', 35, 'The Sound of Music');
INSERT INTO TheaterMovieTime(TheaterMovieTimeID, TheaterID, TheaterName, MovieID, MovieName) VALUES
(70, 18, 'Studio Movie Grill - Spring Valley', 33, 'The Breakfast Club');
INSERT INTO TheaterMovieTime(TheaterMovieTimeID, TheaterID, TheaterName, MovieID, MovieName) VALUES
(71, 18, 'Studio Movie Grill - Spring Valley', 31, 'The Shining');
INSERT INTO TheaterMovieTime(TheaterMovieTimeID, TheaterID, TheaterName, MovieID, MovieName) VALUES
(72, 18, 'Studio Movie Grill - Spring Valley', 9, 'Seven');
INSERT INTO TheaterMovieTime(TheaterMovieTimeID, TheaterID, TheaterName, MovieID, MovieName) VALUES
(73, 19, 'Highland Park Village Theater', 12, 'The Lord of the Rings: The Fellowship of the Ring');
INSERT INTO TheaterMovieTime(TheaterMovieTimeID, TheaterID, TheaterName, MovieID, MovieName) VALUES
(74, 19, 'Highland Park Village Theater', 25, 'The Big Lebowski');
INSERT INTO TheaterMovieTime(TheaterMovieTimeID, TheaterID, TheaterName, MovieID, MovieName) VALUES
(75, 19, 'Highland Park Village Theater', 23, 'West Side Story');
INSERT INTO TheaterMovieTime(TheaterMovieTimeID, TheaterID, TheaterName, MovieID, MovieName) VALUES
(76, 19, 'Highland Park Village Theater', 26, 'Jurassic Park');
INSERT INTO TheaterMovieTime(TheaterMovieTimeID, TheaterID, TheaterName, MovieID, MovieName) VALUES
(77, 20, 'Casa Linda 4 Theatre', 13, 'Amadeus');
INSERT INTO TheaterMovieTime(TheaterMovieTimeID, TheaterID, TheaterName, MovieID, MovieName) VALUES
(78, 20, 'Casa Linda 4 Theatre', 19, 'Monty Python and The Holy Grail');
INSERT INTO TheaterMovieTime(TheaterMovieTimeID, TheaterID, TheaterName, MovieID, MovieName) VALUES
(79, 20, 'Casa Linda 4 Theatre', 16, '12 Angry Men');
INSERT INTO TheaterMovieTime(TheaterMovieTimeID, TheaterID, TheaterName, MovieID, MovieName) VALUES
(80, 20, 'Casa Linda 4 Theatre', 44, 'Citizen Kane');
INSERT INTO TheaterMovieTime(TheaterMovieTimeID, TheaterID, TheaterName, MovieID, MovieName) VALUES
(81, 21, 'UA Galaxy Theatre Stadium 10', 24, 'The Dark Knight');
INSERT INTO TheaterMovieTime(TheaterMovieTimeID, TheaterID, TheaterName, MovieID, MovieName) VALUES
(82, 21, 'UA Galaxy Theatre Stadium 11', 27, 'Saving Private Ryan');
INSERT INTO TheaterMovieTime(TheaterMovieTimeID, TheaterID, TheaterName, MovieID, MovieName) VALUES
(83, 21, 'UA Galaxy Theatre Stadium 12', 21, 'The Lion King');
INSERT INTO TheaterMovieTime(TheaterMovieTimeID, TheaterID, TheaterName, MovieID, MovieName) VALUES
(84, 21, 'UA Galaxy Theatre Stadium 13', 2, 'Airplane!');
INSERT INTO TheaterMovieTime(TheaterMovieTimeID, TheaterID, TheaterName, MovieID, MovieName) VALUES
(85, 22, 'Lakewood Theatre', 17, 'Ghostbusters');
INSERT INTO TheaterMovieTime(TheaterMovieTimeID, TheaterID, TheaterName, MovieID, MovieName) VALUES
(86, 22, 'Lakewood Theatre', 7, 'The Lord of the Rings: The Return of the King');
INSERT INTO TheaterMovieTime(TheaterMovieTimeID, TheaterID, TheaterName, MovieID, MovieName) VALUES
(87, 22, 'Lakewood Theatre', 30, 'Fight Club');
INSERT INTO TheaterMovieTime(TheaterMovieTimeID, TheaterID, TheaterName, MovieID, MovieName) VALUES
(88, 22, 'Lakewood Theatre', 16, '12 Angry Men');
INSERT INTO TheaterMovieTime(TheaterMovieTimeID, TheaterID, TheaterName, MovieID, MovieName) VALUES
(89, 23, 'AMC Valley View 16', 9, 'Seven');
INSERT INTO TheaterMovieTime(TheaterMovieTimeID, TheaterID, TheaterName, MovieID, MovieName) VALUES
(90, 23, 'AMC Valley View 17', 17, 'Ghostbusters');
INSERT INTO TheaterMovieTime(TheaterMovieTimeID, TheaterID, TheaterName, MovieID, MovieName) VALUES
(91, 23, 'AMC Valley View 18', 5, 'Braveheart');
INSERT INTO TheaterMovieTime(TheaterMovieTimeID, TheaterID, TheaterName, MovieID, MovieName) VALUES
(92, 23, 'AMC Valley View 19', 28, 'Titanic');
INSERT INTO TheaterMovieTime(TheaterMovieTimeID, TheaterID, TheaterName, MovieID, MovieName) VALUES
(93, 24, 'Walnut Theaters', 32, 'The Empire Strikes Back');
INSERT INTO TheaterMovieTime(TheaterMovieTimeID, TheaterID, TheaterName, MovieID, MovieName) VALUES
(94, 24, 'Walnut Theaters', 20, 'Avatar');
INSERT INTO TheaterMovieTime(TheaterMovieTimeID, TheaterID, TheaterName, MovieID, MovieName) VALUES
(95, 24, 'Walnut Theaters', 19, 'Monty Python and The Holy Grail');
INSERT INTO TheaterMovieTime(TheaterMovieTimeID, TheaterID, TheaterName, MovieID, MovieName) VALUES
(96, 24, 'Walnut Theaters', 16, '12 Angry Men');
INSERT INTO TheaterMovieTime(TheaterMovieTimeID, TheaterID, TheaterName, MovieID, MovieName) VALUES
(97, 25, 'Cinemark Hollywood USA Movies 15', 32, 'The Empire Strikes Back');
INSERT INTO TheaterMovieTime(TheaterMovieTimeID, TheaterID, TheaterName, MovieID, MovieName) VALUES
(98, 25, 'Cinemark Hollywood USA Movies 16', 10, 'Inception');
INSERT INTO TheaterMovieTime(TheaterMovieTimeID, TheaterID, TheaterName, MovieID, MovieName) VALUES
(99, 25, 'Cinemark Hollywood USA Movies 17', 2, 'Airplane!');
INSERT INTO TheaterMovieTime(TheaterMovieTimeID, TheaterID, TheaterName, MovieID, MovieName) VALUES
(100, 25, 'Cinemark Hollywood USA Movies 18', 40, 'Forrest Gump');
INSERT INTO TheaterMovieTime(TheaterMovieTimeID, TheaterID, TheaterName, MovieID, MovieName) VALUES
(101, 26, 'Alamo Drafthouse Cinema - Richardson', 2, 'Airplane!');
INSERT INTO TheaterMovieTime(TheaterMovieTimeID, TheaterID, TheaterName, MovieID, MovieName) VALUES
(102, 26, 'Alamo Drafthouse Cinema - Richardson', 21, 'The Lion King');
INSERT INTO TheaterMovieTime(TheaterMovieTimeID, TheaterID, TheaterName, MovieID, MovieName) VALUES
(103, 26, 'Alamo Drafthouse Cinema - Richardson', 34, 'Singin'' in the Rain');
INSERT INTO TheaterMovieTime(TheaterMovieTimeID, TheaterID, TheaterName, MovieID, MovieName) VALUES
(104, 26, 'Alamo Drafthouse Cinema - Richardson', 34, 'Singin'' in the Rain');
INSERT INTO TheaterMovieTime(TheaterMovieTimeID, TheaterID, TheaterName, MovieID, MovieName) VALUES
(105, 27, 'AMC Loews Cityplace', 38, 'To Kill a Mockingbird');
INSERT INTO TheaterMovieTime(TheaterMovieTimeID, TheaterID, TheaterName, MovieID, MovieName) VALUES
(106, 27, 'AMC Loews Cityplace', 10, 'Inception');
INSERT INTO TheaterMovieTime(TheaterMovieTimeID, TheaterID, TheaterName, MovieID, MovieName) VALUES
(107, 27, 'AMC Loews Cityplace', 22, 'Mary Poppins');
INSERT INTO TheaterMovieTime(TheaterMovieTimeID, TheaterID, TheaterName, MovieID, MovieName) VALUES
(108, 27, 'AMC Loews Cityplace', 40, 'Forrest Gump');
INSERT INTO TheaterMovieTime(TheaterMovieTimeID, TheaterID, TheaterName, MovieID, MovieName) VALUES
(109, 28, 'Landmark Theatres - The Magnolia', 38, 'To Kill a Mockingbird');
INSERT INTO TheaterMovieTime(TheaterMovieTimeID, TheaterID, TheaterName, MovieID, MovieName) VALUES
(110, 28, 'Landmark Theatres - The Magnolia', 19, 'Monty Python and The Holy Grail');
INSERT INTO TheaterMovieTime(TheaterMovieTimeID, TheaterID, TheaterName, MovieID, MovieName) VALUES
(111, 28, 'Landmark Theatres - The Magnolia', 21, 'The Lion King');
INSERT INTO TheaterMovieTime(TheaterMovieTimeID, TheaterID, TheaterName, MovieID, MovieName) VALUES
(112, 28, 'Landmark Theatres - The Magnolia', 16, '12 Angry Men');
INSERT INTO TheaterMovieTime(TheaterMovieTimeID, TheaterID, TheaterName, MovieID, MovieName) VALUES
(113, 29, 'Fun Movie Grill - Richardson', 12, 'The Lord of the Rings: The Fellowship of the Ring');
INSERT INTO TheaterMovieTime(TheaterMovieTimeID, TheaterID, TheaterName, MovieID, MovieName) VALUES
(114, 29, 'Fun Movie Grill - Richardson', 37, 'Apocalypse Now');
INSERT INTO TheaterMovieTime(TheaterMovieTimeID, TheaterID, TheaterName, MovieID, MovieName) VALUES
(115, 29, 'Fun Movie Grill - Richardson', 25, 'The Big Lebowski');
INSERT INTO TheaterMovieTime(TheaterMovieTimeID, TheaterID, TheaterName, MovieID, MovieName) VALUES
(116, 29, 'Fun Movie Grill - Richardson', 25, 'The Big Lebowski');
INSERT INTO TheaterMovieTime(TheaterMovieTimeID, TheaterID, TheaterName, MovieID, MovieName) VALUES
(117, 30, 'GC Galleria', 29, 'The Matrix');
INSERT INTO TheaterMovieTime(TheaterMovieTimeID, TheaterID, TheaterName, MovieID, MovieName) VALUES
(118, 30, 'GC Galleria', 4, 'Rocky');
INSERT INTO TheaterMovieTime(TheaterMovieTimeID, TheaterID, TheaterName, MovieID, MovieName) VALUES
(119, 30, 'GC Galleria', 32, 'The Empire Strikes Back');
INSERT INTO TheaterMovieTime(TheaterMovieTimeID, TheaterID, TheaterName, MovieID, MovieName) VALUES
(120, 30, 'GC Galleria', 12, 'The Lord of the Rings: The Fellowship of the Ring');
