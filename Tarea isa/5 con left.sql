--5--

--Si un jesuita no ha visitado ningún lugar, el campo lugar aparecerá como NULL.
SELECT jesuita.nombre AS Jesuita, lugar.lugar
FROM jesuita
LEFT JOIN visita ON jesuita.idJesuita = visita.idJesuita --El left se usa para mostrar todas las filas de una de las tablas (tengan o no filas asociadas en la tabla hijo).
LEFT JOIN lugar ON visita.ip = lugar.ip;
