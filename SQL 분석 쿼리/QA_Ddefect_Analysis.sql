-- 1. 모듈별 결함 밀도 측정
-- 목적 : 어떤 기능에서 버그가 많이 발생하는지 파악해 리소스 배분
SELECT Module,  COUNT(*) AS Bug_count
FROM test_results
WHERE status = 'Bug Found'
GROUP BY Module;