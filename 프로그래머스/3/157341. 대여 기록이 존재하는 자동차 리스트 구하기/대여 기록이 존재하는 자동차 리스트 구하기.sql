-- 코드를 입력하세요
SELECT DISTINCT A.CAR_ID
  FROM CAR_RENTAL_COMPANY_CAR A 
  JOIN CAR_RENTAL_COMPANY_RENTAL_HISTORY B ON B.CAR_ID = A.CAR_ID
 WHERE CAR_TYPE = '세단' AND SUBSTR(TO_CHAR(START_DATE, 'YYYYMMDD'), 5, 2) = '10'
 ORDER BY A.CAR_ID DESC