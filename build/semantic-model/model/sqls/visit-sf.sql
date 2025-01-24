SELECT
    id AS visit_id,
    CAST(date AS TIMESTAMP) AS visit_date,
    user_id,
    device,
    channel,
    landing_page,
    page_count
FROM
    nivesfdepot.PUBLIC.VISIT