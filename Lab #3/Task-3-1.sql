-- ВЫБРАТЬ все даты начала бронирования ("starttime") и идентификатор участника ("memid"), 
-- чьи имя и фамилия соответствуют "David" и "Farrell" в таблице "members" 
-- и имеют связанные записи в таблице "bookings" базы данных cd

SELECT starttime FROM cd.bookings 
WHERE memid = (SELECT memid FROM cd.members WHERE firstname = 'David' AND surname = 'Farrell');