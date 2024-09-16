CREATE TABLE overdose_deaths (
    id SERIAL PRIMARY KEY,
    year INT NOT NULL,
    state_name VARCHAR(50) NOT NULL,
    county_name VARCHAR(100) NOT NULL,
    deaths INT,
    fips_code INT,  -- If the FIPS code is available in your data
    state_fips INT,
    county_fips INT,
    footnote TEXT,
    percentage_pending_investigation FLOAT,
    start_date DATE,
    end_date DATE,
    geo_boundary JSONB  -- To store county boundaries or GeoJSON data
);

select * from overdose_deaths; 