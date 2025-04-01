--CONSULTAS LIKE

--Buscar lugares cuya IP empiece en "190".

SELECT * 
FROM lugar 
WHERE ip LIKE '190%';

--Sol:No me devuelve ninguna porque en mi tabla lugar no tengo ninguna ip que empiece con 190

--Buscar los jesuitas cuyo nombre comienza con "San".

SELECT * 
FROM jesuita 
WHERE nombre LIKE 'San%';

--Sol: En este caso me devuelve san ignacion y san tomas porque empiezan con san

--Buscar lugares que empiecen por la letra b
SELECT *
FROM lugar
WHERE lugar LIKE 'g%';

--Sol: Me devuelve galicia