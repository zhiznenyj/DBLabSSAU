-- Вывести количество членов клуба, которые бронировали МИНИМУМ один раз

SELECT COUNT(DISTINCT book.memid) as mem_count
FROM cd.bookings as book;