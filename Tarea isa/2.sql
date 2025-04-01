--2--
SELECT visita.idVisita, jesuita.nombre AS Jesuita, lugar.lugar, visita.fechaHora
FROM visita
INNER JOIN jesuita ON visita.idJesuita = jesuita.idJesuita-- une visita con jesuita mediante idJesuita.
INNER JOIN lugar ON visita.ip = lugar.ip; -- une visita con lugar mediante ip.


