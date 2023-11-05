-- ВЫБРАТЬ дату последней регистрации члена клуба
SELECT MAX(joindate) AS 'Последняя регистарция' FROM cd.members;