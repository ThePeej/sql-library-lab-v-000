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
