-- 1. **모듈별** 결함 밀도 측정
-- 목적 : 어떤 기능에서 버그가 많이 발생하는지 파악해 리소스 배분
SELECT Module,  COUNT(*) AS Bug_count -- 4. Module이름을 작성하고 bug found를 카운트 한 것을 Bug_count라고 이름 붙일 것임
FROM test_results -- 1. test_results 라는 엑셀 시트 가져옴
WHERE Status = 'Bug Found' -- 2. Bug Found 행만 남김
GROUP BY Module; -- 3. Module 이름별로 끼리끼리 모음

-- 2. **중요도별** 결함 밀도 측정
SELECT TC_ID, Title -- 3. where에서 선택된 행의 TC_ID와 title 보여줌
FROM test_results -- 1. test_result라는 엑셀 시트 가져옴
WHERE Status = 'Bug Found' AND Priority = 'P1(Urgent)' -- 2. Bug Found에다가 P1(Urgent)인 행만 남김

-- 3. 전체 **합격률(Pass rate)** 확인
SELECT 
(COUNT(CASE WHEN Status = 'Done' THEN 1 END)*100.0/COUNT(*)) -- 1. case when == if
FROM test_results
