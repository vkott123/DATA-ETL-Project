SELECT * FROM 
etl_data
JOIN (
	SELECT max(unemployment_rate) AS unemployment_rate
	FROM etl_data
) as etl_data_max
	ON  etl_data.unemployment_rate = etl_data_max.unemployment_rate

	