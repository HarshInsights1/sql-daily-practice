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
