// Filtering Text

// --LIKE --NOTLIKE -IN -% -_




//LIKE 


SELECT "Familia"
FROM REPORTING.SALESLAYER_PRODUCTOS
WHERE "Familia" NOT LIKE 'Bom%';



// NOT LIKE


SELECT "Familia"
FROM REPORTING.SALESLAYER_PRODUCTOS
WHERE "Familia" NOT LIKE 'Bombilla_';

// -- _ Records WHERE the 3 CHARACTER IS NOT B 

SELECT "Familia"
FROM REPORTING.SALESLAYER_PRODUCTOS
WHERE "Familia" NOT LIKE '__b%';


