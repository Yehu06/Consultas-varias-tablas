--7--

SELECT lugar.lugar
FROM lugar
LEFT JOIN visita ON lugar.ip = visita.ip
WHERE visita.idVisita IS NULL;

--La condicion que se pone es el where para que los unico que te muestren son los que no se han visitado, (son null).