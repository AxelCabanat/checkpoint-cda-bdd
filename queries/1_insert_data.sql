# Écris dans ce fichier quelques instructions SQL pour insérer de données dans ta BDD
# N'oublie pas, les requêtes SQL doivent se terminer avec un ";"
# Pense à céer au moins une entreprise nommée "WCS", à créer des offre d'emploi à "Paris" dont une qui s'intitule "Dev"


INSERT INTO Recruiter (login, password, company_id)
VALUES ('WCS-recruiter', 'jecode4WNS', 1);

INSERT INTO Recruiter (login, password, company_id)
VALUES ('Ozer-recruiter', 'P4$$word', 2);



INSERT INTO Candidate (login, name, firstname, email, phone, text)
VALUES ('ElPedro', 'Genthon', 'Pierre', 'pierre.genthon@wild.com', 0836656565, 'Da professor');

INSERT INTO Candidate (login, name, firstname, email, phone, text)
VALUES ('RimK', 'K', 'Rim', 'rim.k@wild.com', 11311311, 'Tonton du bled');



INSERT INTO Company (name, description)
VALUES ('WCS', 'This is da Wild Code Skool.');

INSERT INTO Company (name, description)
VALUES ('Ozer', 'This is not da Wild Code Skool.');




INSERT INTO Offer (title, description, city, company_id)
VALUES ('Dev', 'This is an offer from da Wild Code Skool', 'Paris', 1);

INSERT INTO Offer (title, description, city, company_id)
VALUES ('Ozer job', 'This is not an offer from da Wild Code Skool', 'Paris', 2);



INSERT INTO Candidacy (offer_id, candidate_id)
VALUES (1, 1);

INSERT INTO Candidacy (offer_id, candidate_id)
VALUES (2, 2);