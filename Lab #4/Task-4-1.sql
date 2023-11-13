-- Добавить новый объект (‘spa’), стоимость создания (initialoutlay) = 100000; 
-- Стоимость обслуживания(monthlymaintenance) = 800; стоимость аренды гостем = 30, а членом клуба = 20

INSERT INTO cd.facilities (facid, facility, membercost, guestcost, initialoutlay, monthlymaintenance)
VALUES (9, 'spa', 20, 30, 100000, 800);