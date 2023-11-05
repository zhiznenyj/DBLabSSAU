-- ВЫБРАТЬ ЧЛЕНОВ КЛУБА ЗАРЕГИСТРИРОВАННЫХ C СЕНТЯБРЯ 2012 ГОДА В ТАБЛИЦЕ facilities БД cd
SELECT firstname, surname FROM cd.members WHERE joindate >= '2012-09-01'; 