-- Problem: Japanese Cities Attributes
-- Source: HackerRank
-- Difficulty: Easy
-- Task: Query all attributes of every Japanese city in the CITY table. The COUNTRYCODE for Japan is JPN.
-- Concepts: SELECT, WHERE, AND
-- Solution:

SELECT * 
from city
where countrycode = "JPN";
