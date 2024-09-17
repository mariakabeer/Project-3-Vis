CREATE TABLE overdose_deaths (
    id SERIAL PRIMARY KEY,
    COUNTYNAME VARCHAR(100) NOT NULL,
	year INT NOT NULL,
    Deaths INT,
    Coordinates JSONB  -- To store county boundaries or GeoJSON data
);

select * from overdose_deaths; 