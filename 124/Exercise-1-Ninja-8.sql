
-- SOLUTION ONE
SELECT pfirstname, pfavorites -> 'Desserts' @> CAST('["cake"]' AS JSONB) FROM people;

-- SOLUTION TWO
-- SELECT pfirstname, pfavorites @> CAST('{"Desserts":["cake"]}' AS JSONB) FROM people;


