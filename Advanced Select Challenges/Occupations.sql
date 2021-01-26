set @D=0,@P=0,@A=0,@S=0;
SELECT MIN(Doctor), MIN(Professor), MIN(Singer), MIN(Actor) From
(SELECT CASE Occupation When 'Doctor' then @D:=@D+1
 When 'Singer' then @S:=@S+1
 When 'Professor' then @P:=@P+1
 When 'Actor' then @A:=@A+1
 END as RowLine,
  CASE WHEN Occupation = 'Doctor' THEN Name END AS Doctor,
       CASE WHEN Occupation = 'Professor' THEN Name END AS Professor,
       CASE WHEN Occupation = 'Singer' THEN Name END AS Singer,
       CASE WHEN Occupation = 'Actor' THEN Name END AS Actor
       FROM OCCUPATIONS ORDER BY Name) AS t
GROUP BY RowLine;
