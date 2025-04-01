--Consultas con where--

--Buscar jesuita cuyo nombre es san ignacio
SELECT * 
FROM jesuita 
--WHERE nombre = 'San Ignacio'

--Sol: Te muestra a san ignacio ya que tengo un san ignacio guardado

--Busca jesuita cuyo nombre sea distinto que san ignacio

SELECT * 
FROM jesuita 
WHERE nombre <> 'San Ignacio';

--Sol: te muestra todos los jesuitas que en el que su nombre no sea a san ignacio

--Buscar todas las visitas realizadas entre el 1 de enero de 2025 y el 31 de diciembre de 2025.

SELECT * 
FROM visita 
WHERE fechaHora BETWEEN '2025-01-01' AND '2025-12-31';

--Sol: Te tendria que mostrar las visitas realizadas entre esas fechas (nose pq no me funcionaa)



