--8--
--Utilzamos el left join paar visualizar todos los jesuitas y sus lugares visitados
SELECT jesuita.nombre, lugar.lugar
FROM jesuita
LEFT JOIN visita ON jesuita.idJesuita = visita.idJesuita
LEFT JOIN lugar ON visita.ip = lugar.ip;

--Ahora utilizamos el right para ver los jesuitas y los lugares incluyendo los que no se han visitado
SELECT jesuita.nombre, lugar.lugar
FROM lugar
RIGHT JOIN visita ON lugar.ip = visita.ip
RIGHT JOIN jesuita ON visita.idJesuita = jesuita.idJesuita;

