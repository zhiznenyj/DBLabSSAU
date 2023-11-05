-- ВЫБРАТЬ членов клуба, которые рекомендовали других членов для вступления

SELECT  DISTINCT rec1.memid, rec1.surname, rec1.firstname FROM cd.members rec1 
JOIN cd.members rec2 ON rec1.memid = rec2.recommendedby;