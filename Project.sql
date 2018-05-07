use lahman2016; 

select b.playerID, m.nameFirst as FirstName, m.nameLast as LastName,b.teamID, b.yearID, b.H,b.HR,b.R,b.RBI ,b.SO, b.AB, b.H/SO as HPerSO, 
b.HR/b.SO as HRPerSO, b.RBI/b.SO as RBIPerSO , b.R/b.SO as RPerSO, b.SO/b.AB as KPerAB, b.H/b.AB as BA from batting b join master m 
on b.playerID = m.playerID where yearID >= 1990 ;


