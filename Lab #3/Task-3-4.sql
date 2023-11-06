-- ВЫБРАТЬ всех членов клуба и членов, которые их рекомендовали, выполнив сортировку их по имени и фамилии

SELECT CONCAT(mem.firstname,' ', mem.surname) AS membername,
       CONCAT(rec.firstname,' ', rec.surname) AS recname
  FROM cd.members AS mem
    LEFT JOIN cd.members AS rec ON mem.recommendedby = rec.memid 
  WHERE mem.memid != 0 ORDER BY mem.surname;