SELECT 
    channel,
    SUM(cost) AS total_cost,
    AVG(cost) AS avg_cost_per_entry
FROM public.COST
GROUP BY channel
