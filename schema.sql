
CREATE TABLE etl_data (
	index INT NOT NULL,
	year INT NOT NULL,
    state VARCHAR   NOT NULL,
    population VARCHAR NOT NULL,
    unemployment_rate INT   NOT NULL,
    crime_rate INT   NOT NULL,
    percent_high_school_graduate_or_higher VARCHAR   NOT NULL,
    percent_bachelors_degree_or_higher VARCHAR   NOT NULL,
    white VARCHAR NOT NULL,
	black VARCHAR NOT NULL,
	hispanic VARCHAR NOT NULL,
	asian VARCHAR NOT NULL,
	PRIMARY KEY (state)
	);
	
	
	
	
	