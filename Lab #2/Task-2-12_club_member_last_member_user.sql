-- ВЫБРАТЬ последнего зарегистрированного человека и оставить с него только дату и время
SELECT joindate from cd.members ORDER BY joindate DESC LIMIT 1;