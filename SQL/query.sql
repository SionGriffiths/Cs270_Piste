SELECT lift_name FROM lift WHERE operating = TRUE;

SELECT lift_name FROM serves WHERE piste_name = 'Almabfahrt' ;

SELECT piste_name FROM serves WHERE lift_name = 'Schoenjochbahn II';

SELECT p.piste_name, l.lift_name 
FROM piste p
INNER JOIN serves s ON s.piste_name = p.piste_name
INNER JOIN lift l ON l.lift_name = s.lift_name
WHERE p.open = true AND l.operating = true;

