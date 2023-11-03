-- ВЫБРАТЬ дату последней регистрации (самую позднюю)
SELECT joindate from cd.members ORDER BY joindate DESC LIMIT 1;