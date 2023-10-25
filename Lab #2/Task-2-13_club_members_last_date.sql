-- ВЫБРАТЬ людей клуба зарегистрированных последний раз.
SELECT surname, firstname, joindate from cd.members WHERE joindate IN(
    SELECT MAX(joindate) FROM cd.members
)