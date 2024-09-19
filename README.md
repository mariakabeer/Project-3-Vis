# Project-3-Vis
Project Overview & Purpose
The purpose of this project is to analyze overdose in Ohio by county. According to the National Center for Health Statistics, Ohio consistently has one of the highest Drug Overdose Mortality Rates. The information and analysis may be used to help policymakers decide how best to allocate resources and aid to counties in Ohio that need it respectively.
	This project uses the Provisional County-Level Drug Overdose Death Counts Dataset from the CDC as the main source of data. The study was limited to dataset for a four-year peroid (2020, 2021, 2022 and 2023). The dataset was cleaned and organized before being compiled into a SQL database. Data for each year was then extracted from the database and mapped using Folium within Jupyter Notebooks. Finally, features were added to allow for users to select the year they want to look at, with hover options to identify fatalities by county.
 Instructions For Use
	To begin, open the ohio_overdose_map.html file to display the map. Next, in the top right corner there is an icon for the overlays. Here, users can choose the year of interest. Additionally, in the top right corner is the legend, detailing the county overlay colors and their corresponding death counts. To select a particular, hover the mouse over a county and its name will appear. Once the desired county has been located, click on it and a pop-up will display the county name along with its death count for the chosen year. If needed, zoom options are located in the top left corner of the map.
Ethical Considerations
	In order to ensure privacy of affected persons and their families, and based ont the range of 2000 intervals, counties with less than 10 deaths appear as zero (0). Additionally, no personal or demographic data was included in the dataset to further ensure proper privacy. When using this information, it is important to proceed with caution and not draw definitive conclusions based analysis provided, as total death counts were used instead or crude mortalitiy rates.
References
Multiple different library documentation information
https://python-visualization.github.io/folium/latest/
https://geopandas.org/en/stable/docs.html
https://data.cdc.gov/NCHS/VSRR-Provisional-County-Level-Drug-Overdose-Death-/gb4e-yj24/about_data
https://www.cdc.gov/nchs/pressroom/sosmap/drug_poisoning_mortality/drug_poisoning.htm
https://gist.github.com/8DancingElephants/0090b05d2fa6ce42a1b6715a770837a8
