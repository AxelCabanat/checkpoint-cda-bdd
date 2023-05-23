# Écris une requêtes SQL qui retourne tous les candidats ayant répondu à l'offre
# intitulée "Dev"

SELECT Candidate.*
FROM Candidate
INNER JOIN Candidacy ON Candidate.id = Candidacy.candidate_id
INNER JOIN Offer ON Candidacy.offer_id = Offer.id
WHERE Offer.title = 'Dev';