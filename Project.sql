use lahman2016; 

select b.playerID, m.nameFirst as FirstName, m.nameLast as LastName,b.teamID, b.yearID, b.H,b.HR, b.SO, b.AB, b.H/SO as HPerSO, b.HR/b.SO as HRPerSO, b.RBI/b.SO as RBIPerSO , b.R/b.SO as RPerSO, b.SO/b.AB as KPerAB from batting b join master m on b.playerID = m.playerID 
where yearID > 2000;


select b.playerID, m.nameFirst as FirstName, m.nameLast as LastName,b.teamID, b.yearID, b.H,b.HR, b.SO, b.RBI, b.R, b.AB from batting b join master m on b.playerID = m.playerID where b.yearID >= 2000;

select * from batting where yearID = 2017;
select * from batting where teamID = 'COL';
select * from salaries;