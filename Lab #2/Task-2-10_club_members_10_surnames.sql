-- ВЫБРАТЬ 10 УНИКАЛЬНЫХ ФАМИЛИЙ ЧЛЕНОВ КЛУБА С ТАБЛИЦЫ members БД cd
SELECT DISTINCT surname FROM cd.members WHERE surname != 'Guest' ORDER BY surname LIMIT 10;