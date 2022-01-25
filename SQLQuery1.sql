--CREATE  DATABASE Librarydb
--USE Librarydb
--CREATE TABLE Books(
--	Id int primary key identity,
--	Name nvarchar(50) not null,
--	Pages int,
--	Price decimal(10,2)
--)
--CREATE TABLE Genres(
--	Id int primary key identity,
--	Name nvarchar(50) not null,
--)
--CREATE TABLE BooksGenres(
--	Id int primary key identity,
--	BookId int references Books(Id), 
--	GenreId int references Genres(Id) 
--)

	--INSERT INTO Books (Name, Pages, Price)
	--VALUES ('A Thousand Splendid Suns', 456, 15)
	--	INSERT INTO Books (Name, Pages, Price)
	--VALUES ('And the Mountains Echoed', 504, 15.50)
	--INSERT INTO Books (Name, Pages, Price)
	--VALUES ('The Kite Runner', 448, 25.50)
	--INSERT INTO Genres(Name)
	--VALUES ('Fantas'),
	--		('Sci-Fi'),
	--		('Mystery'),
	--		('Thriller'),
	--		('Romance'),
	--		('Westerns'),
	--		('Dystopian'),
	--		('Contemporary')
	--SELECT * FROM BooksGenres
	--CREATE TABLE Authors(
	--	Id int primary key identity,
	--	Name nvarchar(50) not null,
	--	Surname nvarchar(50) not null,
	--	Age int not null,
	--)
	--INSERT INTO Authors(Name, Surname , Age)
	--VALUES ('Xalid', 'Huseyni', 56)
	--INSERT INTO Authors(Name, Surname , Age)
	--	values	('Hamid','Arzulu', 80)
	--INSERT INTO Genres(Name)
	--VALUES ('Drama'),
	--		('Comedy')
	
 --  INSERT INTO Books (Name, Pages, Price)
	--VALUES ('Bossypants ', 548, 12.50)

	--INSERT INTO BooksGenres(BookId, GenreId)
	--VALUES (1,9)

	--Select *from  BooksGenres

	--INSERT INTO BooksGenres(BookId, GenreId)
	--VALUES (3,9),
	--		(2,9)	
	
	--INSERT INTO BooksGenres(BookId, GenreId)
	--  VALUES (4,10)
		--Select *from  BooksGenres

		--CREATE TABLE AuthorsBooks(
		--	Id int primary key identity,
		--	BookId int references Books(Id), 
		--	AuthorId int references Authors(Id) 
		--)
	--INSERT INTO AuthorsBooks(BookId, AuthorId)
		--VALUES (1,1),
		--		(2,1),
		--		(3,1)

	--INSERT INTO Books (Name, Pages, Price)
	--VALUES ('Siniq guzgu', 221, 30)

	--INSERT INTO AuthorsBooks(BookId, AuthorId)
	--	VALUES (5,2)

	--CREATE TABLE GenresAuthors(
	--		Id int primary key identity,
	--		GenreId int references Genres(Id), 
	--		AuthorId int references Authors(Id) 
	--	)

 -- INSERT INTO Authors(Name, Surname , Age)
	--VALUES ('Tina ', 'Fey', 46)
		
--Insert into GenresAuthors(GenreId,AuthorId)
--	VALUES (9,1),
--			(9,2),
--			(10,3)

--SELECT * FROM  GenresAuthors

 --CREATE TABLE Costumers(
	--	Id int primary key identity,
	--	Name nvarchar(50) not null,
	--	Surname nvarchar(50) not null,
	--	Age int not null,
	--)

	--INSERT INTO Costumers (Name, Surname , Age)
	--VALUES ('Idris', 'Jafarzde', 25),
	--		('Alisimran','Memmedli',26)

	--CREATE TABLE CostumersBooks(
	--		Id int primary key identity,
	--		CostumerId int references Costumers(Id), 
	--		BookId int references Books(Id) 
	--	)
	--INSERT INTO CostumersBooks(CostumerId,BookId)
	--	VALUES(1,1),
	--	      (1,2),
	--	      (1,2),
	--	      (2,4),
	--	      (1,5)


	
	--Select * from AuthorsBooks
	--INNER JOIN Books
	--on AuthorsBooks.BookId=Books.Id
	--INNER JOIN Authors
	--on AuthorsBooks.AuthorId=Authors.Id

	--Select * from BooksGenres
	--INNER JOIN Books
	--on BooksGenres.BookId=Books.Id
	--INNER JOIN Genres
	--on BooksGenres.GenreId=Genres.Id

	--Select * from CostumersBooks
	--INNER JOIN Costumers
	--on CostumersBooks.CostumerId=Costumers.Id
	--INNER JOIN Books
	--on CostumersBooks.BookId=Books.Id

	Select  * from GenresAuthors
	INNER JOIN Genres
	on GenresAuthors.GenreId=Genres.Id
	INNER JOIN Authors
	on GenresAuthors.AuthorId=Authors.Id


	







