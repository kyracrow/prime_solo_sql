-- SELECT * FROM authors; answer 1

-- SELECT * FROM distinguished_authors; answer 2

-- SELECT last_name, first_name FROM authors
-- EXCEPT 
-- SELECT last_name, first_name FROM distinguished_authors; answer 3

-- SELECT count(*) FROM authors; answer 4

-- SELECT * FROM favorite_authors WHERE employee_id = (SELECT id FROM employees WHERE first_name = 'Michael'); answer 5

-- SELECT title, is_stocked FROM books, daily_inventory WHERE is_stocked = true; answer 6

-- INSERT INTO books (id, title, author_id, subject_id)
	--VALUES (41429, 'What is the What', 1355, 9); answer 7

-- SELECT authors.last_name, authors.first_name FROM authors JOIN books ON books.author_id = authors.id
-- JOIN editions ON editions.book_id = books.id JOIN stock ON stock.isbn = editions.isbn WHERE stock.stock = 0; answer 8 (is this right?)

-- SELECT books.title FROM books JOIN editions ON editions.book_id = books.id
--  JOIN stock ON stock.isbn = editions.isbn ORDER BY stock desc LIMIT 1; answer 9


