SELECT
    CAST(id AS INTEGER) AS cost_id,
    channel,
    CAST(cost AS DOUBLE) as cost
FROM
    PUBLIC.COST