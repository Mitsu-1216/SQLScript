-- GRANT オブジェクトの権限 ON オブジェクト名 TO { ユーザ名 | ロール名 | PUBLIC }[ WITH GRANT OPTION ]
GRANT SELECT(氏名,所属チーム名) ON 審判 TO user;

-- 制約付与
ALTER TABLE テーブル名 ADD CONSTRAINT 制約名 制約の内容;

/*WITH 副問合せ名 AS (クエリ文)：副問合せ名」を記述することにより、
ASの直後のクエリ文を何度も記述することなく使い回すことが可能*/
WITH句はWITH 相関名 AS (SELECT文);

INSERT INTO 月次レポート(従業員番号,レポート年月)
SELECT 従業員番号,：レポート年月
FROM 従業員

-- 28
SELECT クラス名,AVG(点数) FROM 試験結果
WHERE 受験年月日 BETWEEN '2018-04-01' AND '2019-03-31'
GROUP BY クラス名 HAVING AVG(点数) >= 600

--削除するとき、それを参照する行も削除
CASCADE

--2つの表の両方にある結果を返したいとき
INTERSECT

-- 削除するとき、参照する行があるとき、削除を禁止する
RESTRICT