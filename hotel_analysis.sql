
======== Hotel Revenue by year and hotel type =========


WITH hotels AS (
    SELECT * FROM dbo.['2018$']
    UNION
    SELECT * FROM dbo.['2019$']
    UNION
    SELECT * FROM dbo.['2020$']
)

SELECT 
    arrival_date_year,
    hotel,
    round(SUM((stays_in_week_nights + stays_in_weekend_nights) * adr) ,2) AS revenue
FROM hotels
GROUP BY arrival_date_year,hotel;



======== Combining additional tables to the hotel booking data ====


WITH hotels AS (
    SELECT * FROM dbo.['2018$']
    UNION
    SELECT * FROM dbo.['2019$']
    UNION
    SELECT * FROM dbo.['2020$']
)

select * from hotels
left join dbo.market_segment$
on hotels.market_segment=market_segment$.market_segment
left join dbo.meal_cost$
on meal_cost$.meal=hotels.meal

