INSERT INTO series (title, author_id, subgenre_id) VALUES ('First Series', 1, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ('Second Series', 1, 1);

INSERT INTO subgenres (name) VALUES ('First SG');
INSERT INTO subgenres (name) VALUES ('Second SG');

INSERT INTO authors (name) VALUES ('First Author');
INSERT INTO authors (name) VALUES ('Second Author');

INSERT INTO books (title, year, series_id) VALUES ('First Book - First Series', 2000, 1);
INSERT INTO books (title, year, series_id) VALUES ('Second Book - First Series', 2000, 1);
INSERT INTO books (title, year, series_id) VALUES ('Third Book - First Series', 2000, 1);

INSERT INTO books (title, year, series_id) VALUES ('First Book - Second Series', 2000, 2);
INSERT INTO books (title, year, series_id) VALUES ('Second Book - Second Series', 2000, 2);
INSERT INTO books (title, year, series_id) VALUES ('Third Book - Second Series', 2000, 2);

INSERT INTO characters (name, motto, species, author_id) VALUES ('Tom', 'Motto', 'Human', 1);
INSERT INTO characters (name, motto, species, author_id) VALUES ('Tom', 'Motto', 'Human', 1);
INSERT INTO characters (name, motto, species, author_id) VALUES ('Tom', 'Motto', 'Human', 1);
INSERT INTO characters (name, motto, species, author_id) VALUES ('Tom', 'Motto', 'Human', 1);
INSERT INTO characters (name, motto, species, author_id) VALUES ('Tom', 'Motto', 'Human', 1);
INSERT INTO characters (name, motto, species, author_id) VALUES ('Tom', 'Motto', 'Human', 1);
INSERT INTO characters (name, motto, species, author_id) VALUES ('Tom', 'Motto', 'Human', 1);
INSERT INTO characters (name, motto, species, author_id) VALUES ('Tom', 'Motto', 'Human', 1);

INSERT INTO character_books (character_id, book_id) VALUES (1, 1);
INSERT INTO character_books (character_id, book_id) VALUES (1, 2);
INSERT INTO character_books (character_id, book_id) VALUES (1, 3);
INSERT INTO character_books (character_id, book_id) VALUES (2, 1);
INSERT INTO character_books (character_id, book_id) VALUES (2, 2);
INSERT INTO character_books (character_id, book_id) VALUES (2, 3);
INSERT INTO character_books (character_id, book_id) VALUES (3, 1);
INSERT INTO character_books (character_id, book_id) VALUES (4, 1);

INSERT INTO character_books (character_id, book_id) VALUES (5, 4);
INSERT INTO character_books (character_id, book_id) VALUES (5, 5);
INSERT INTO character_books (character_id, book_id) VALUES (5, 6);
INSERT INTO character_books (character_id, book_id) VALUES (6, 4);
INSERT INTO character_books (character_id, book_id) VALUES (6, 5);
INSERT INTO character_books (character_id, book_id) VALUES (6, 6);
INSERT INTO character_books (character_id, book_id) VALUES (7, 4);
INSERT INTO character_books (character_id, book_id) VALUES (8, 4);
