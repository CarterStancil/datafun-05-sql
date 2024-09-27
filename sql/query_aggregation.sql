-- Implementing aggregate functions like COUNT, SUM, and AVG

SELECT COUNT (*) AS total_authors FROM authors;

SELECT AVG (year_published) AS average_year FROM books;

SELECT SUM (year_published) AS total_years FROM books;