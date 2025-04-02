--5--

--Hace lo mismo que el left pero este comienza por la tabla lugar en vez de jesuita

SELECT jesuita.nombre, lugar.lugar
FROM lugar
RIGHT JOIN visita ON lugar.ip = visita.ip
RIGHT JOIN jesuita ON visita.idJesuita = jesuita.idJesuita;
