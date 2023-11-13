-- Одновременно добавить два Squash Court (то есть ‘Squash Court 2’ и ‘Squash Court 3’)  
-- Стоимость создания которых = 5000; стоимость обслуживания = 80; стоимость аренды для членов клуба = 3.5, а гостей - 17.5
INSERT INTO cd.facilities (facid, facility, membercost, guestcost, initialoutlay, monthlymaintenance)
VALUES (10, 'Squash Court 2', 3.5, 17.5, 5000, 80),
       (11, 'Squash Court 3', 3.5, 17.5, 5000, 80);
SELECT * FROM cd.facilities;