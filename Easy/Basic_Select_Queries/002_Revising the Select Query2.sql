-- Problem: Revising the Select Query II
-- Source: HackerRank
-- Difficulty: Easy
-- Task: Query the NAME field for all American cities in the CITY table with populations larger than 120000. The CountryCode for America is USA.
-- Concepts: SELECT, WHERE, AND
-- Solution:
SELECT Name from city
where population > 120000 
and
countrycode = "USA";

-- Explanation:
-- SELECT NAME returns only the city names.
-- WHERE filters rows based on the given conditions.
-- AND ensures that both conditions must be true.
--
