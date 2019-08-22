CREATE DATABASE ETL_project;


CREATE TABLE ETL_data (
	Year INT NOT NULL,
    State VARCHAR   NOT NULL,
    Population INT   NOT NULL,
    Unemployment_Rate INT   NOT NULL,
    Crime_Rate INT   NOT NULL,
    Percent_high_school_graduate_or_higher INT   NOT NULL,
    Percent_bachelors_degree_or_higher INT   NOT NULL,
    White int,
	Black int,
	Hispanic int,
	Asian int,
	PRIMARY KEY (State)
	);
	
	
	