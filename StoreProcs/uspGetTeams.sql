USE [Sports]
GO

/****** Object:  StoredProcedure [dbo].[uspGetTeams]    Script Date: 12/22/2018 3:38:39 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

create procedure [dbo].[uspGetTeams]

as

select TeamID, TeamName, Location
from Teams
GO

