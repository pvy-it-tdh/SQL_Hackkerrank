%Để lấy danh sách các tên thành phố từ bảng STATION kết thúc bằng nguyên âm (a, e, i, o, u) mà không có bản sao
SELECT DISTINCT CITY
FROM STATION
WHERE CITY REGEXP '[aeiouAEIOU]$';
	