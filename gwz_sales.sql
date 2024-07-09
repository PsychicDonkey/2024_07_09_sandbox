--- total daily turnover
SELECT 
    date_date
  , ROUND(SUM(turnover),2) as turnover_daily
  , ROUND(SUM(purchase_cost),2) as cost_daily
  , ROUND(SUM(turnover - purchase_cost),2) as profit_daily
FROM `data-analytics-bootcamp-363212.course14.gwz_sales` 
<<<<<<< Updated upstream
GROUP BY date_date
ORDER BY date_date ASC
LIMIT 1000
=======
GROUP BY date_date --- by day
ORDER BY date_date DESC
LIMIT 1000 --- max last three years 
>>>>>>> Stashed changes
