USE [Sports]
GO

/****** Object:  StoredProcedure [dbo].[uspGetPlayers]    Script Date: 12/22/2018 3:38:23 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

create procedure [dbo].[uspGetPlayers]

as 

select FirstName, MiddleName, LastName, NameSuffix,  Salary, 
Rating, TeamID, Positions.PositionCode, PlayerPosition=Positions.Description
from Players inner join Positions on Players.PositionCode=Positions.PositionCode
GO

