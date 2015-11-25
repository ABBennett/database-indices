-- Display all rows with a name of Brussels sprouts.
EXPLAIN ANALYSE SELECT * FROM ingredients WHERE ingredients.name = 'Brussels sprouts';

-- Calculate the total count of rows with ingredient name of Brussels sprouts.
EXPLAIN ANALYSE SELECT count(*) FROM ingredients WHERE ingredients.name = 'Brussels sprouts';

-- Find all brussels sprouts ingredients with a unit type of gallon(s).
EXPLAIN ANALYSE SELECT * FROM ingredients WHERE ingredients.name = 'Brussels sprouts' and ingredients.unit = 'gallon(s)';

-- Find all rows that have a unit type of gallon(s), a name of Brussels sprouts or has the letter j in it;
EXPLAIN ANALYSE SELECT * FROM ingredients WHERE ingredients.unit = 'gallon(s)' OR ingredients.name LIKE '%j%' OR ingredients.name = 'Brussels sprouts';
