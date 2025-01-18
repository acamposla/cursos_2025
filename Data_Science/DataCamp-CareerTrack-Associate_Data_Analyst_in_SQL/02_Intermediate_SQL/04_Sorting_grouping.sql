
// -- GROUP BY single fields

SELECT "Sector", SUM("Blister")
FROM REPORTING.VENTAS_ZISD032B_GARZA
GROUP BY "Sector";

// -- GROUP BY single multiple

SELECT "Sector", "Jr_Clt_Nivel01", SUM("Blister")
FROM REPORTING.VENTAS_ZISD032B_GARZA
GROUP BY "Sector", "Jr_Clt_Nivel01" ;


-- writen code

SELECT "Sector", "Jr_Clt_Nivel01", SUM("Blister")
FROM REPORTING.VENTAS_ZISD032B_GARZA
GROUP BY "Sector", "Jr_Clt_Nivel01" 
ORDER BY "Sector"
-- LIMIT 3;



SELECT "Sector", COUNT(DISTINCT "Jr_Clt_Nivel03")
FROM REPORTING.VENTAS_ZISD032B_GARZA
GROUP BY "Sector" 
ORDER BY "Sector"


-- Having

SELECT "Sector", COUNT(DISTINCT "Jr_Clt_Nivel03")
FROM REPORTING.VENTAS_ZISD032B_GARZA
GROUP BY "Sector" 
HAVING COUNT(DISTINCT "Jr_Clt_Nivel03") > 500
ORDER BY "Sector" DESC




