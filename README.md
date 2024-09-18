# Project-3-Vis
Project Overview & Purpose
	The purpose of this project is to analyze the amount of deaths by overdose in Ohio by county. According to the National Center for Health Statistics, Ohio consistently has one of the highest Drug Overdose Mortality Rates. The information and analysis may be used to help policymakers decide how best to allocate resources and aid to counties in Ohio that need it respectively.
	This project uses the Provisional County-Level Drug Overdose Death Counts Dataset from the CDC as the main source of data. The dataset was then cleaned and organized before being compiled into a SQL database. Data for each year was then extracted from the database and then mapped using Folium within Jupyter Notebooks. Finally, features were added to allow for users to input which year they want to look at, hover options to identify each county, and popups to display the death counts.
Instructions For Use
	To begin, open the ohio_overdose_map.html file where the map will display. Next, in the top right corner there will be an icon for the overlays. Here users can choose which year they want to select and see data for. Additionally, in the top right corner will be the legend detailing the county overlay colors and their corresponding death count range. To determine which county the user is looking at, hover the mouse over a county and its name will appear. Once the desired county has been located, click on it and a popup will display the county name along with its death count for the chosen year. If needed, zoom options are located in the top left corner of the map.
Ethical Considerations
	In order to ensure privacy for affected persons and their families, counties with less than 10 deaths did not provide death count numbers. In the data cleaning stage, all counties with no death counts have been given a death count of 0. Additionally, no personal or demographic data is included in the dataset to further ensure proper privacy. When using this information it is important to proceed with caution and not draw definitive conclusions from the base analysis provided.
References
Multiple different library documentation information
https://python-visualization.github.io/folium/latest/
https://geopandas.org/en/stable/docs.html
https://data.cdc.gov/NCHS/VSRR-Provisional-County-Level-Drug-Overdose-Death-/gb4e-yj24/about_data
https://www.cdc.gov/nchs/pressroom/sosmap/drug_poisoning_mortality/drug_poisoning.htm
https://gist.github.com/8DancingElephants/0090b05d2fa6ce42a1b6715a770837a8
