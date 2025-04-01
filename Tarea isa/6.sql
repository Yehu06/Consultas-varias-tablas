--6--

SELECT lugar.lugar, jesuita.nombre AS Jesuita
FROM lugar
LEFT JOIN visita ON lugar.ip = visita.ip
LEFT JOIN jesuita ON visita.idJesuita = jesuita.idJesuita;
-- si el un lugar no se ha visitado, jesuita aparece como null