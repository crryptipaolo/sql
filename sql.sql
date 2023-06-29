/* 
	ПЕРЕД ЗАПУСКОМ УБЕДИТЕСЬ, ЧТО В ВАШЕЙ ТАБЛИЦЕ final1 НЕ СОДЕРЖАТСЯ ДАННЫЕ
	final1 - ТЕСТОВАЯ ТАБЛИЦА С ТЕСТОВЫМИ ДАННЫМИ	
*/

-- Удаляем таблицу final1, если она есть
IF EXISTS(SELECT *
          FROM   final1)
	DROP TABLE final1;
	
-- Инициализация данных
CREATE TABLE final1
(
	ID_SP_NAR  int,
	PersID int,
	instructor int,
	RoadID int,
	SpsSerieID int,
	SpsGroupID int,
	EnterpriseID int,
	DateFromTabNum nvarchar(max),
	fired nvarchar(max),
	LastName nvarchar(max),
	FirstName nvarchar(max),
	PatrName nvarchar(max),
	KOD_DEPO int, 
	CurrTabNum int DEFAULT 0,
	personal_probability NUMERIC(10, 5),
	general_probability NUMERIC(10, 5),
	ras nvarchar(max),
	risk int DEFAULT 0
);

-- insert 1
INSERT INTO final1
(
	ID_SP_NAR,
	PersID,
	instructor,
	RoadID,
	SpsSerieID,
	SpsGroupID,
  	EnterpriseID,
	DateFromTabNum,
	fired,
	LastName,
	FirstName,
	PatrName,
	KOD_DEPO,
	personal_probability,
	general_probability,
	ras
) VALUES (41, 1822, 2127, 96, 2604, 1, 3659, 'group_1to3y', 'true', 'smith', 'john', 'mr', 3651, 0.271, 27.1, 'bad');

-- insert 2
INSERT INTO final1
(
	ID_SP_NAR,
	PersID,
	instructor,
	RoadID,
	SpsSerieID,
	SpsGroupID,
  	EnterpriseID,
	DateFromTabNum,
	fired,
	LastName,
	FirstName,
	PatrName,
	KOD_DEPO,
	personal_probability,
	general_probability,
	ras

) VALUES (41,1822,2127,96,2604,1,3659,'group_1to3y','true','smith','john','mr',3651,0.271,27.1,'bad');

-- insert 3
INSERT INTO final1
(
	ID_SP_NAR,
	PersID,
	instructor,
	RoadID,
	SpsSerieID,
	SpsGroupID,
  	EnterpriseID,
	DateFromTabNum,
	fired,
	LastName,
	FirstName,
	PatrName,
	KOD_DEPO,
	personal_probability,
	general_probability,
	ras
) VALUES (41,1822,2127,96,2604,1,3659,'group_1to3y','true','smith','john','mr',3651,0.271,27.1,'bad');

-- insert 4
INSERT INTO final1
(
	ID_SP_NAR,
	PersID,
	instructor,
	RoadID,
	SpsSerieID,
	SpsGroupID,
  	EnterpriseID,
	DateFromTabNum,
	fired,
	LastName,
	FirstName,
	PatrName,
	KOD_DEPO,
	personal_probability,
	general_probability,
	ras
) VALUES (41,1823,2128,96,2604,1,3659,'group_1to3y','true','van','mike','mr',3651,0.11,11,'bad');

--insert 5
INSERT INTO final1
(
	ID_SP_NAR,
	PersID,
	instructor,
	RoadID,
	SpsSerieID,
	SpsGroupID,
  	EnterpriseID,
	DateFromTabNum,
	fired,
	LastName,
	FirstName,
	PatrName,
	KOD_DEPO,
	personal_probability,
	general_probability,
	ras
) VALUES (41,1823,2128,96,2604,1,3659,'group_1to3y','true','van','mike','mr',3651,0.11,11,'bad');

-- insert 6
INSERT INTO final1
(
	ID_SP_NAR,
	PersID,
	instructor,
	RoadID,
	SpsSerieID,
	SpsGroupID,
  	EnterpriseID,
	DateFromTabNum,
	fired,
	LastName,
	FirstName,
	PatrName,
	KOD_DEPO,
	personal_probability,
	general_probability,
	ras
) VALUES (41,1823,2128,96,2604,1,3659,'group_1to3y','true','van','mike','mr',3651,0.11,11,'bad');

-- insert 7
INSERT INTO final1
(
	ID_SP_NAR,
	PersID,
	instructor,
	RoadID,
	SpsSerieID,
	SpsGroupID,
  	EnterpriseID,
	DateFromTabNum,
	fired,
	LastName,
	FirstName,
	PatrName,
	KOD_DEPO,
	personal_probability,
	general_probability,
	ras
) VALUES (42,1823,2128,96,2604,1,3659,'group_1to3y','true','van','mike','mr',3651,0.29,29,'bad');

-- insert 8
INSERT INTO final1
(
	ID_SP_NAR,
	PersID,
	instructor,
	RoadID,
	SpsSerieID,
	SpsGroupID,
  	EnterpriseID,
	DateFromTabNum,
	fired,
	LastName,
	FirstName,
	PatrName,
	KOD_DEPO,
	personal_probability,
	general_probability,
	ras
) VALUES (42,1823,2128,96,2604,1,3659,'group_1to3y','true','van','mike','mr',3651,0.29,29,'bad');

-- insert 9
INSERT INTO final1
(
	ID_SP_NAR,
	PersID,
	instructor,
	RoadID,
	SpsSerieID,
	SpsGroupID,
  	EnterpriseID,
	DateFromTabNum,
	fired,
	LastName,
	FirstName,
	PatrName,
	KOD_DEPO,
	personal_probability,
	general_probability,
	ras
) VALUES (42,1823,2128,96,2604,1,3659,'group_1to3y','true','van','mike','mr',3651,0.29,29,'bad');

-- insert 10
INSERT INTO final1
(
	ID_SP_NAR,
	PersID,
	instructor,
	RoadID,
	SpsSerieID,
	SpsGroupID,
  	EnterpriseID,
	DateFromTabNum,
	fired,
	LastName,
	FirstName,
	PatrName,
	KOD_DEPO,
	personal_probability,
	general_probability,
	ras
) VALUES (42,1822,2127,96,2604,1,3659,'group_1to3y','true','smith','john','mr',3651,0.1,10,'bad');

-- insert 11
INSERT INTO final1
(
	ID_SP_NAR,
	PersID,
	instructor,
	RoadID,
	SpsSerieID,
	SpsGroupID,
  	EnterpriseID,
	DateFromTabNum,
	fired,
	LastName,
	FirstName,
	PatrName,
	KOD_DEPO,
	personal_probability,
	general_probability,
	ras
) VALUES (42,1822,2127,96,2604,1,3659,'group_1to3y','true','smith','john','mr',3651,0.1,10,'bad');

-- insert 12
INSERT INTO final1
(
	ID_SP_NAR,
	PersID,
	instructor,
	RoadID,
	SpsSerieID,
	SpsGroupID,
  	EnterpriseID,
	DateFromTabNum,
	fired,
	LastName,
	FirstName,
	PatrName,
	KOD_DEPO,
	personal_probability,
	general_probability,
	ras
) VALUES (42,1822,2127,96,2604,1,3659,'group_1to3y','true','smith','john','mr',3651,0.1,10,'bad');


/*
	Внимание! Здесь начинается обработка данных
	Все действия проходят в одной транзакции
*/
-- начинаем транзакцию
BEGIN TRAN MY_TR;
-- Обновление данных
-- Во временной таблице хранятся средние значения в разрезе ID_SP_NAR
SELECT avg(personal_probability) as avg_pp,  ID_SP_NAR 
INTO #TempAvg
FROM final1 GROUP BY ID_SP_NAR;

-- Обновляем основную таблицу
UPDATE final1
SET risk = 
CASE
	WHEN (1 - tmp_avg.avg_pp/final1.personal_probability) * 100 >= 20 THEN 2
	WHEN (1 - tmp_avg.avg_pp/final1.personal_probability) * 100 > 0 AND (1 - tmp_avg.avg_pp/final1.personal_probability) * 100 < 20 THEN 1
	ELSE 0
END
FROM #TempAvg as tmp_avg
WHERE tmp_avg.ID_SP_NAR = final1.ID_SP_NAR;

-- Удаляем временную таблицу
DROP TABLE #TempAvg;

-- Выбираем записи с максимальным personal_probability и помещаем во временную таблицу
SELECT
	ID_SP_NAR,
	PersID,
	instructor,
	RoadID,
	SpsSerieID,
	SpsGroupID,
	EnterpriseID,
	DateFromTabNum,
	fired,
	LastName,
	FirstName,
	PatrName,
	KOD_DEPO, 
	CurrTabNum,
	MAX(personal_probability) as personal_probability,
	general_probability,
	ras,
	risk
INTO #TempFinal1
FROM final1
GROUP BY
	ID_SP_NAR, PersID, instructor, RoadID, SpsSerieID, SpsGroupID, EnterpriseID, 
	DateFromTabNum,fired, LastName, FirstName, PatrName,KOD_DEPO, CurrTabNum, general_probability,ras, risk;

--Удаляем исходную таблицу
DROP TABLE final1;

-- Создаём новую таблицу
SELECT *
INTO final1
FROM #TempFinal1

DROP TABLE #TempFinal1

-- делаем коммит
COMMIT TRAN MY_TR;