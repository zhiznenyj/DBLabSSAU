-- Создать список объектов с общим доходом < 1000. Создать выходную таблицу, состоящую 
-- из названия объекта и дохода, по последнему сортировка

SELECT facility, 
    SUM(
        IF(
            b.memid = 0, 
            f.guestcost * b.slots, 
            f.membercost * b.slots
            )
        ) as revenue 
    FROM cd.facilities f
        LEFT JOIN bookings b ON b.facid = f.facid 
        GROUP BY f.facility HAVING revenue < 1000 ORDER BY revenue;