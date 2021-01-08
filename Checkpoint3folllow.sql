SELECT *
FROM houseprices
WHERE lotarea > 10000 AND yearbuilt <= 1995;

SELECT *
FROM houseprices
WHERE lotarea > 10000 OR yearbuilt <= 1995;

SELECT *
FROM houseprices
WHERE alley IS NULL;

SELECT *
FROM houseprices
WHERE alley IS NOT NULL;

SELECT heating
FROM houseprices
WHERE heating LIKE 'Gas%';

SELECT heating
FROM houseprices
WHERE heating LIKE '___W';

SELECT mszoning
FROM houseprices
WHERE mszoning ILIKE 'rl' OR mszoning ILIKE 'Rm';