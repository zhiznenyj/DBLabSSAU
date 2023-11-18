-- Вывеcnb членов клуба, которые не арендовали объекты клуба, 
-- удалить всех членов клуба, которые не арендовали объекты клуба.
-- Проверить: есть ли в клубе член с mimid = 37
USE cd;

SELECT DISTINCT CONCAT(surname, ' ', firstname) AS people
  FROM members
  WHERE memid NOT IN (SELECT DISTINCT memid FROM bookings);

DELETE FROM members
  WHERE memid NOT IN (SELECT DISTINCT memid FROM bookings);

SELECT * FROM members WHERE memid = 37;
-- Сравнив, получаем, что члены клуба, которые не бронировали объекты, были удалены без возможности отката.