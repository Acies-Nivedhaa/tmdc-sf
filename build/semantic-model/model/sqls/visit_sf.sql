SELECT
    CAST(id AS INTEGER) AS visit_id,
    CAST(date AS TIMESTAMP) AS visit_date,
    CAST(user_id AS INTEGER) as user_id,
    device,
    channel,
    landing_page,
    CAST(page_count AS INTEGER) as page_count
FROM
    PUBLIC.VISIT




        