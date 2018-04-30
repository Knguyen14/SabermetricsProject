use lahman2016; 

select playerID,teamID, yearID, H, SO, AB, H/SO as HPerSO, RBI/SO as RBIPerSO , R/SO as RPerSO from batting where yearID = 2017 and AB > 200 order by HPerSO DESC;

select * from batting where yearID = 2017;
select * from batting where teamID = 'COL';
select * from salaries;