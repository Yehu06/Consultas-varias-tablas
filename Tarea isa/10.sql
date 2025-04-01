--10--

SELECT DISTINCT lugar.lugar
FROM lugar
INNER JOIN visita ON lugar.ip = visita.ip;

--Esto muestra los lugares que han sido viistados al menos una vez pero si salir duplicados