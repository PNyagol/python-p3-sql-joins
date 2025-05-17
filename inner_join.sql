-- INNER JOIN query that will return the name and breed of 
-- the cat along with the name of that cat's owner


-- boilerplate

-- SELECT column_names
-- FROM first_table
-- INNER JOIN second_table
-- ON first_table.column_name = second_table.column_name;

.mode column
.width auto
.headers on

SELECT cats.name AS 'Cats Name', cats.breed, owners.name AS "Owners Name"
FROM cats
INNER JOIN owners
ON cats.owner_id = owners.id;