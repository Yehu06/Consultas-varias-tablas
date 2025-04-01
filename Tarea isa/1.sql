--1--
SELECT visita.idVisita, jesuita.nombre AS Jesuita, visita.fechaHora
FROM visita
INNER JOIN jesuita ON visita.idJesuita = jesuita.idJesuita;--relaciona visita con jesuita a través del campo idJesuita.

