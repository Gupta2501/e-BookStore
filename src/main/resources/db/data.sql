-- BOOKS
INSERT INTO BOOKS (id, name, price, authors, isbn, publisher, published_on) 
	VALUES (1, 'Sapiens: A Brief History of Humankind', '49.99', 'Yuval Noah Harari', '9780062316110', 'Harper', '2015-02-10');

INSERT INTO BOOKS (id, name, price, authors, isbn, publisher, published_on) 
	VALUES (2, 'Educated', '35.50', 'Tara Westover', '9780399590504', 'Random House', '2018-02-20');

INSERT INTO BOOKS (id, name, price, authors, isbn, publisher, published_on) 
	VALUES (3, 'Atomic Habits', '28.00', 'James Clear', '9780735211292', 'Avery', '2018-10-16');

INSERT INTO BOOKS (id, name, price, authors, isbn, publisher, published_on) 
	VALUES (4, 'Thinking, Fast and Slow', '42.75', 'Daniel Kahneman', '9780374533557', 'Farrar, Straus and Giroux', '2011-10-25');

INSERT INTO BOOKS (id, name, price, authors, isbn, publisher, published_on) 
	VALUES (5, 'The Subtle Art of Not Giving a F*ck', '31.20', 'Mark Manson', '9780062457714', 'HarperOne', '2016-09-13');

INSERT INTO BOOKS (id, name, price, authors, isbn, publisher, published_on) 
	VALUES (6, 'Becoming', '45.99', 'Michelle Obama', '9781524763138', 'Crown Publishing Group', '2018-11-13');

INSERT INTO BOOKS (id, name, price, authors, isbn, publisher, published_on) 
	VALUES (7, 'The Silent Patient', '27.49', 'Alex Michaelides', '9781250301697', 'Celadon Books', '2019-02-05');

INSERT INTO BOOKS (id, name, price, authors, isbn, publisher, published_on) 
	VALUES (8, 'Where the Crawdads Sing', '36.00', 'Delia Owens', '9780735219106', 'G.P. Putnam\'s Sons', '2018-08-14');

INSERT INTO BOOKS (id, name, price, authors, isbn, publisher, published_on) 
	VALUES (9, 'The Midnight Library', '30.00', 'Matt Haig', '9780525559474', 'Viking', '2020-09-29');


-- USERS
INSERT INTO USERS (username, password, enabled) 
	VALUES ('admin', '{noop}admin', 1);
	

-- AUTHORITIES
INSERT INTO AUTHORITIES (username, authority) 
	VALUES ('admin', 'ADMIN');