/****** Script for SelectTopNRows command from SSMS  ******/
UPDATE Users SET pwd = 'UpdatedPassword'
	  WHERE userId = 1

INSERT INTO Users (userName, pwd, dateofBirth) VALUES ('monte', 'football', '10/31/1998')

SELECT TOP (1000) [userID]
      ,[userName]
      ,[pwd]
      ,[dateOfBirth]

	   FROM [YMCA].[YMCADBUser].[Users]

	  