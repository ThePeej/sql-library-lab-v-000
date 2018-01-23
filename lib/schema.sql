CREATE TABLE series (
  id INTEGER PRIMARY KEY,
  author_id INTEGER,
  subgenre_id INTEGER
);

CREATE TABLE subgenre (
  id INTEGER PRIMARY KEY,
  name TEXT
);

CREATE TABLE author (
  id INTEGER PRIMARY KEY,
  name TEXT
);

CREATE TABLE book (
  id INTEGER PRIMARY KEY,
  title TEXT,
  year INTEGER
);

CREATE TABLE characters (
  id INTEGER PRIMARY KEY,
  name TEXT,
  motto TEXT,
  species TEXT,
  author_id INTEGER,
  series_id INTEGER
);
