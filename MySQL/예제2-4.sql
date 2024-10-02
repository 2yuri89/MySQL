SELECT 고객번호, 담당자명, 도시, 마일리지 AS 포인트
FROM 고객
WHERE 도시 = '서울특별시'
ORDER BY 마일리지 DESC;
        