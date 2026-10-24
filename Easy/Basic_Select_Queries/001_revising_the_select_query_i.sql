-- Problem: Revising the Select Query I
-- Source: HackerRank
-- Difficulty: Easy
-- Task: Query all columns for all American cities in the CITY table with populations larger than 100000.
--       The CountryCode for America is USA.
-- Concepts: SELECT, WHERE, AND
-- Solution:
SELECT *
FROM CITY
WHERE POPULATION > 100000
  AND COUNTRYCODE = 'USA';
