-- Start coding here...
SELECT stay, COUNT(*) as count_int, ROUND(AVG(todep),2) as average_phq, ROUND(AVG(tosc),2) as average_scs, ROUND(AVG(toas),2) as average_as from students 
WHERE "inter_dom" = 'Inter'
GROUP BY "stay"
ORDER BY "stay" Desc