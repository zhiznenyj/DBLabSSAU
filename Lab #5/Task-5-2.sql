-- Вывести количество объектов в таблице, гостевая стоимость которых не меньше 10

SELECT COUNT(facid) as 'Количество объектов'
FROM cd.facilities
WHERE guestcost >= 10;