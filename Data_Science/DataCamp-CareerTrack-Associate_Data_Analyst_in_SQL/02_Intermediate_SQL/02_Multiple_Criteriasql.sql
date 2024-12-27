
// Mutiple Criteria OR

SELECT * 
FROM REPORTING.VENTAS_ZISD032B_GARZA
WHERE "Blister"  = 1 
	OR "Blister" = 2;


// Multiple Criteria AND

SELECT *
FROM REPORTING.VENTAS_ZISD032B_GARZA
WHERE "Jr_Nivel01" = '4'
		AND "Se" = '41'

// Multple Criteria BETWEEN 

SELECT *
FROM REPORTING.VENTAS_ZISD032B_GARZA
WHERE "Blister" BETWEEN 1 AND 5;


// Multple Criteria AND, OR 

SELECT *
FROM REPORTING.VENTAS_ZISD032B_GARZA
WHERE ("Blister" = 1  OR "Blister" = 2)
		AND ("Jr_Nivel01"='4' OR "Se" = '41')
		
		
		
