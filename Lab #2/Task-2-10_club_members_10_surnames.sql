-- ВЫБРАТЬ 10 фамилий членов клуба и ОТСОРТИРОВАТЬ их по алфавиту без повторов
SELECT surname FROM (
SELECT distinct surname FROM cd.members where surname!='GUEST' LIMIT 10
) as memsurname order by surname;