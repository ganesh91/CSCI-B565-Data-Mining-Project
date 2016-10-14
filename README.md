# IU Bus Optimization project
## Project Objective
IU Bus project attempts to optimize the routes of A,B,E,X managed by the IU university system. The data is used out of the GPS Markers from the busses themselves. The actual current positions are available from doublemaps [Here](https://bloomington.doublemap.com/map/).

## Project Steps
1. Clean the Data
  * The csv files were loaded into mysql
  * The data was cleaned, processed and modelled into a star schema based data warehouse
  * Report the data in Tableau
2. Load the Data into Neo4j and explore the possibility of using graph analysis
3. Exploratory data analysis of the data to identify any existing patterns
4. Build a Logistic regression model to predict whether the bus would reach on time

## Final Report
Scripts for all files above are found in their individual folders. The final report writeup us availble at [This Folder](https://github.com/ganesh91/CSCI-B565-Data-Mining-Project/blob/master/Documentation/final_report_v2.pdf)
