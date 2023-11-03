-- ВЫБРАТЬ САМЫЙ ДОРОГОЙ И ДЕШЕВЫЙ ОБЪЕКТЫ ИЗ ТАБЛИЦЫ facilities бд cd
SELECT facility, 'rich' FROM cd.facilities
WHERE initialoutlay = (SELECT MAX(initialoutlay)  FROM cd.facilities)
UNION 
SELECT facility, 'econom' FROM cd.facilities
WHERE initialoutlay = (SELECT MIN(initialoutlay) FROM cd.facilities);