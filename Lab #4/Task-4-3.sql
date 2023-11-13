-- Добавьте еще одно "spa" с такими же характеристиками как в 1 задании, генерируя для него новое id

INSERT INTO cd.facilities (facid, facility, membercost, guestcost, initialoutlay,monthlymaintenance )
SELECT 12, facility, membercost, guestcost, initialoutlay,monthlymaintenance  FROM facilities WHERE facid = 9;
SELECT * FROM cd.facilities;