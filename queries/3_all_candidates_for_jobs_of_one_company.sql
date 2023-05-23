# Écris une requêtes SQL qui retourne tous les candidats ayant répondu à 
# au moins une offre d'une entreprise identifiée par son nom

SELECT Candidate.*
FROM Candidate
INNER JOIN Candidacy ON Candidate.id = Candidacy.candidate_id
INNER JOIN Offer ON Candidacy.offer_id = Offer.id
INNER JOIN Company ON Offer.company_id = Company.id
WHERE Company.name = 'WCS';