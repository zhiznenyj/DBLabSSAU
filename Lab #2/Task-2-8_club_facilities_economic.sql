-- ВЫБРАТЬ ВСЕ ОБЪЕКТЫ РАЗДЕЛЯЮ ИХ НА "ДЕШЕВЫЙ ИЛИ ДОРОГОЙ" ИСХОДЯ ИЗ СТОИМОСТИ В ТАБЛИЦЕ facilities БД cd
SELECT facility, if(monthlymaintenance < 100, 'дешевый', 'дорогой') as qualitycost FROM cd.facilities;