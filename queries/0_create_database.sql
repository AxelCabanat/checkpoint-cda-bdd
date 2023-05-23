# Suit les instruction du checkpoint, en utilisant https://www.dbdesigner.net/, créer un script
# d'initialisation de BDD SQLite et copie colle son contenu ici
# (tu dois notmalement avoir +/- 4 instructions CREATE TABLE, chaque instructions doit bien se terminer par un ";")

CREATE TABLE Recruiter (
	id integer PRIMARY KEY AUTOINCREMENT,
	login varchar,
	password varchar,
	company_id integer
);

CREATE TABLE Candidate (
	id integer PRIMARY KEY AUTOINCREMENT,
	login varchar,
	name varchar,
	firstname varchar,
	email varchar,
	phone integer,
	text text
);

CREATE TABLE Company (
	id integer PRIMARY KEY AUTOINCREMENT,
	name integer,
	description integer
);

CREATE TABLE Offer (
	id integer PRIMARY KEY AUTOINCREMENT,
	title varchar,
	description text,
	city varchar,
	company_id integer
);

CREATE TABLE Candidacy (
	id integer PRIMARY KEY AUTOINCREMENT,
	offer_id integer,
	candidate_id integer
);
