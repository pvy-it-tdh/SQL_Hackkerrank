% lấy ra list thành phố bắt đầu bằng [aeiouAEIOU]
SELECT DISTINCT CITY
FROM STATION
WHERE CITY REGEXP '^[aeiouAEIOU]';