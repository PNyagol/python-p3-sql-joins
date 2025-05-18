.mode column
.width auto
.headers on
-- SELECT * FROM cats WHERE owner_id = 1;

-- SELECT * FROM cat_owners

-- SELECT cat_owners.owner_id
-- FROM cat_owners
-- WHERE cat_id =3;

-- SELECT cat_owners.cat_id
-- FROM cat_owners
-- WHERE owner_id = 2;


-- Advanced Querries

SELECT owners.name AS Owner, cats.name as Cat
FROM owners, cats
INNER JOIN cat_owners
ON owners.id = cat_owners.owner_id WHERE cat_owners.cat_id = 3;