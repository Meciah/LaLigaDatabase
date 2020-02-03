#Answer to First Question
#SELECT HomeTeam, AwayTeam, fouls_cards.HF, fouls_cards.AF, results.FTR FROM laliga.match join fouls_cards on laliga.match.match_id = fouls_cards.match_id join results on fouls_cards.match_id = results.match_id;

#Answers to Second Question
#SELECT HomeTeam, AwayTeam, fouls_cards.HY, fouls_cards.AY, fouls_cards.HR, fouls_cards.AR, results.FTR FROM laliga.match join fouls_cards on laliga.match.match_id = fouls_cards.match_id join results on fouls_cards.match_id = results.match_id ORDER BY HR DESC;
#SELECT HomeTeam, AwayTeam, fouls_cards.HY, fouls_cards.AY, fouls_cards.HR, fouls_cards.AR, results.FTR FROM laliga.match join fouls_cards on laliga.match.match_id = fouls_cards.match_id join results on fouls_cards.match_id = results.match_id ORDER BY AR DESC;

#Answers to Third Question
#select HomeTeam, AwayTeam, shots.HST, shots.AST, results.FTR FROM laliga.match join shots on shots.match_id = match.match_id join results on shots.match_id = results.match_id order by AST DESC; 
#select HomeTeam, AwayTeam, shots.HST, shots.AST, results.FTR FROM laliga.match join shots on shots.match_id = match.match_id join results on shots.match_id = results.match_id order by HST DESC; 

#Answers to Fourth Question
#select HomeTeam, AwayTeam, goals.HTHG, goals.HTAG, goals.FTHG, goals.FTAG, results.FTR FROM laliga.match join goals on goals.match_id = match.match_id join results on goals.match_id = results.match_id order by HTHG desc, HTAG desc; 
#select HomeTeam, AwayTeam, results.HTR, results.FTR from laliga.match join results on results.match_id = match.match_id order by HTR desc;

#Answer to Fifth Question
#select HomeTeam, AwayTeam, Date, results.FTR from laliga.match join results on results.match_id = match.match_id where match.match_id > 350;

#Answer to Sixth Question
#select HomeTeam, AwayTeam, fouls_cards.HF, fouls_cards.AF, shots.HS, shots.AS from laliga.match join fouls_cards on laliga.match.match_id = fouls_cards.match_id join shots on shots.match_id = match.match_id order by HF desc;


