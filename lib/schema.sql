-- Series have a title and belong to an author and a sub-genre
CREATE TABLE series (
    id INTEGER PRIMARY KEY,
    title TEXT,
    author_id INTEGER,
    subgenre_id INTEGER
);

-- A Sub-Genre has a name
CREATE TABLE subgenres (
    id INTEGER PRIMARY KEY,
    name TEXT
);

-- Authors have a name
CREATE TABLE authors (
    id INTEGER PRIMARY KEY,
    name TEXT
);

-- Books have a title and year and belong to a series
CREATE TABLE books (
    id INTEGER PRIMARY KEY,
    title TEXT,
    year INTEGER,
    series_id INTEGER
);

-- Characters have a name, motto, and species and belong to an author and a series
CREATE TABLE characters (
    id INTEGER PRIMARY KEY,
    name TEXT,
    motto TEXT,
    species TEXT,
    author_id INTEGER,
    series_id INTEGER
);

-- Join table between characters and books
CREATE TABLE character_books (
    id INTEGER PRIMARY KEY,
    character_id INTEGER,
    book_id INTEGER
);   





