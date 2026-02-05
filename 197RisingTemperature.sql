FROM (
    SELECT
        id,
        temperature,
        LAG(temperature) OVER (ORDER BY id) AS prev_temp
    FROM weather
) t
WHERE temperature > prev_temp;
