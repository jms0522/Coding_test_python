-- 코드를 입력하세요
SELECT b.ANIMAL_ID, b.NAME FROM ANIMAL_INS as a
RIGHT JOIN ANIMAL_OUTS as b
ON a.ANIMAL_ID = b.ANIMAL_ID
WHERE a.ANIMAL_ID is null
ORDER BY 1;

