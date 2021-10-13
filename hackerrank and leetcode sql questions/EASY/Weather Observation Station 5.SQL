/*
    Enter your query here and follow these instructions:
    1. Please append a semicolon ";" at the end of the query and enter your query in a single line to avoid error.
    2. The AS keyword causes errors, so follow this convention: "Select t.Field From table1 t" instead of "select t.Field From table1 AS t"
    3. Type your code immediately after comment. Don't leave any blank line.
Query the two cities in STATION with the shortest and longest CITY names, as well as their respective lengths 
(i.e.: number of characters in the name). If there is more than one smallest or largest city, 
choose the one that comes first when ordered alphabetically.
*/
(select city, CHAR_LENGTH(CITY) AS 'SHORTEST'
    from station
    order by LENGTH(CITY), CITY
    LIMIT 1)
UNION ALL
(select city, CHAR_LENGTH(CITY) AS 'LONGEST'
    from station
    order by LENGTH(CITY) DESC, CITY
    LIMIT 1)
