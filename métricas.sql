-- Consulta para separar a data da variável stoptime e calcular as métricas das viagens
WITH travel_avg AS (
  SELECT
  DATE(stoptime) AS stopdate,
  COUNT(*) as qt_viagem_dia,
  MAX(tripduration_sec) AS max_dia,
  MIN(tripduration_sec) AS min_dia,
  AVG(tripduration_sec) AS avg_dia,
  STDDEV(tripduration_sec) AS std_dia
FROM `desafio_tech.citi_bike_trip_TECH_2`
GROUP BY stopdate
)

SELECT
  ROUND(AVG(qt_viagem_dia),1) AS media_dia,
  MAX(max_dia) AS max_duracao,
  MIN(min_dia) AS min_duracao,
  AVG(avg_dia) AS avg_duracao,
  STDDEV(std_dia) AS std_duracao
FROM travel_avg
