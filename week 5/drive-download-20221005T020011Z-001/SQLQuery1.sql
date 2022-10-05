use YMCA;

--SELECT  * FROM userOverallTime;
--ON Users.userID = userOverallTime.userID
--WHERE loginDate
SELECT Users.userID, loginDate, logoutDate From Users INNER JOIN userOverallTime
ON Users.userID= userOverallTime.userID


--INSERT INTO userOverallTime
--UPDATE	userOverallTime set logoutDate = '09-29-2022 09:50'
--WHERE logID = 4