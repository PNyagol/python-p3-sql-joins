.mode column
.width auto
.headers on

SELECT cats.name AS 'Cats-Name', cats.breed, owners.name AS "Owners-Name"
FROM cats
LEFT OUTER JOIN owners
ON cats.owner_id = owners.id;

