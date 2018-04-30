use lahman2016; 

select playerID,teamID, yearID, H, SO,  H/SO as HPerSO from batting where yearID = 2017 order by HPerSO DESC;

select * from batting where yearID = 2017 and teamID = 'COL';