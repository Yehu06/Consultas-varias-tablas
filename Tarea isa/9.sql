--9--
SELECT DISTINCT jesuita.nombre
FROM jesuita
INNER JOIN visita ON jesuita.idJesuita = visita.idJesuita;

--Aqui muestra los jesuitas que han hecho una visita y se utiliza en distintc para que no salga duplicados ya que un jesuita puede hacer varias visitas