-- Filtering example
SELECT title, year
FROM movies
WHERE year > 2000;

-- Aggregation example
SELECT role, AVG(years_employed) AS avg_years
FROM employees
GROUP BY role;

-- Join example
SELECT e.name, e.role, b.building_name
FROM employees e
INNER JOIN buildings b
    ON e.building = b.building_name;
