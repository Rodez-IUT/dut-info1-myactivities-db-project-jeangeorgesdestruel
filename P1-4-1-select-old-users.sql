!-- Insertion données de test

INSERT INTO "user" VALUES (103,'Gabriel Martin','03/04/2017')

!-- Requete

SELECT username, date_created
FROM public."user"
WHERE date_created < '01/09/2019'
ORDER BY username ASC