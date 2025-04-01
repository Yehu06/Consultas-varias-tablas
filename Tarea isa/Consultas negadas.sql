--CONSULTAS NEGANDO OPERADORES--

--Mostrar los jesuitas que no empiecen con san

SELECT * 
FROM jesuita 
WHERE nombre NOT LIKE 'San%';

--Te delvuelve los varloes que NO empiecen por san, que no son santos, como pedro arrupe

--Buscar los jesuitas cuyo nombre no es "San Ignacio" ni "San Pedro".

SELECT * 
FROM jesuita 
WHERE nombre NOT IN ('San Ignacio','San Pedro');

--Sol: Me muestras todos menos esos

--Buscar todas las visitas que no ocurrieron entre las fechas '2025-01-01' y '2025-12-31':

SELECT * 
FROM visita
WHERE fechaHora NOT BETWEEN '2025-01-01' AND '2025-12-31';

--Sol: Me muestra todas las fechas que no ocurrienron entre esaas ( me devuelven las que no han ocurrido en el año 2025 como 3/25/2024


--Buscar todas las visitas que tengan un valor de ip asignado (es decir, que no sean NULL):

SELECT * 
FROM visita
WHERE ip IS NOT NULL;

--Sol: Me salen todas pq no pueden ser null los valores de la tabla ip
