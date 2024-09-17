DROP TABLE IF EXISTS overdose_deaths;

CREATE TABLE overdose_deaths (
    id SERIAL PRIMARY KEY,
	countyname VARCHAR(100) NOT NULL,
    year INT NOT NULL,
    deaths INT,
    geometry VARCHAR  -- To store county boundaries or GeoJSON data
);

select * from overdose_deaths;