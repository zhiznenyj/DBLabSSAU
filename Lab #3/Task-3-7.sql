-- ВЫБРАТЬ членов клуба рекомендованных  включая человека, который их рекомендовал (если таковой имеется)
-- В алфавитном порядке БЕЗ использования JOIN.

  SELECT CONCAT(m1.surname, ' ', m1.firstname) AS 'Участник', 
    (SELECT CONCAT(m2.surname, ' ', m2.firstname) FROM cd.members m2 
    WHERE m2.memid = m1.recommendedby) AS 'Рекомендован' FROM cd.members m1
WHERE m1.memid != 0
ORDER BY Участник;

