# Pakistan-Economics-2016-To-2024-
# These are only some Sectors. They are Manufacting, Banking, Agriculture and Automobile Industries specific datasets.


Some are questions and detailed analyses derived from the datasets, specifically focusing on the data from 2016 to 2024, suitable for informing a Power BI dashboard:


1. Automobile Industry Performance and Trends (2016-2024)
Question: What are the key production and sales trends across different vehicle categories (Cars, Trucks, Buses, Jeep/Pickups, Tractors, Two/Three-Wheelers) in Pakistan, and how do "Auto Loans" influence these trends from 2016 to 2024?

Detailed Analysis:

Overall Production and Sales Dynamics (2016-2024): A dashboard should clearly illustrate the year-over-year changes in production and sales for each vehicle type. For instance, observe the significant dip in production and sales across almost all categories in 2020 (e.g., Car Production: 94,325; Car Sales: 96,455 ) compared to prior years (e.g., 2019 Car Production: 209,255; Car Sales: 207,630 ), likely reflecting economic or pandemic-related slowdowns. Note the strong recovery in 2021 and 2022, with Car Production reaching 226,433  and Car Sales reaching 234,180  in 2022, indicating a rebound in consumer demand and manufacturing activity. The data for 2023 and 2024 shows a significant decline in both production and sales across most categories, indicating a recent downturn in the industry (e.g., 2024 Car Production: 79,573; Car Sales: 81,577 ).
Dominant Segments (2016-2024): Highlight which vehicle categories consistently contribute the most to total production and sales within this period. It's evident that "TwoThreeWheeler" production and sales are significantly higher than all other categories throughout these years (e.g., 1,928,757 produced in 2018; 1,902,415 produced in 2021 ), indicating their substantial market share and accessibility. Cars also represent a significant segment, with noticeable fluctuations.
Production vs. Sales Discrepancies (2016-2024): Analyze periods where production significantly exceeds sales or vice-versa. While production and sales generally track closely for most categories, minor discrepancies could indicate inventory build-up or depletion.
Impact of Auto Loans (2016-2024): Examine the correlation between "Auto_Loans_BillionPKR" (or "Auto_Loans_PKR") and vehicle sales, particularly "Car_Sales." Observe the substantial increase in "Auto_Loans_BillionPKR" from 111.96 in 2016  to a peak of 367.85 in 2022. This surge in financing largely correlates with the growth in car sales over the same period, suggesting that access to credit is a significant driver of vehicle purchases. Conversely, a decline in auto loans in 2023 (293.728 ) and 2024 (230.501 ) aligns with a noticeable drop in car sales during those years, emphasizing the sensitivity of the market to financing availability.


2. Pakistan's Economic Growth: Agriculture, Manufacturing, and Financial Indicators (2016-2024)
Question: How have key agricultural and manufacturing sectors contributed to Pakistan's economic growth from 2016 to 2024, and what is the role of financial indicators like "Total Reserves," "SBP," and "Banks" in this context?

Detailed Analysis:

Agricultural Growth (AgriGrowth) Trends (2016-2024): Analyze the trend of "AgriGrowth" over the years. The "AgriGrowth" shows fluctuations, with notable peaks in 2018 (3.88 ) and 2022 (4.21 ), and a significant jump in 2024 (6.25 ). This indicates periods of robust agricultural performance and potential areas for further investigation into factors driving these changes (e.g., favorable weather, government policies).
Key Agricultural Production Contributions (2016-2024): A dashboard should display the contribution of major crops like Wheat, Sugarcane, Rice, Cotton, and Maize to overall agricultural output within this period. A detailed analysis would sum the production values for each crop across the years from 2016 to 2024 (e.g., Sum of Wheat, Sum of Sugarcane from Combined_Data_For_Correlation.csv ) to identify their individual significance and trends. For instance, Sugarcane appears to be a consistently large contributor to agricultural output.
Manufacturing Sector Overview (2016-2024 - Cement, Jeeps/Cars, Motorcycles): Track the production trends of key manufacturing industries such as "Cement," "JeepsCars," and "Motorcycles." "Cement" production saw a peak in 2021 (49797 ), while "JeepsCars" peaked in 2022 (271923 ), reflecting industrial activity. The "Motorcycles" production also shows trends, with a peak in 2018 (2825 ).
Financial Sector Stability (2016-2024 - SBP, Banks, Total Reserves): Examine the trends in "SBP" (State Bank of Pakistan) and "Banks" values, which represent financial indicators. "Total Reserves" also provide insights into economic stability. The data from 2016 to 2024 shows fluctuations in SBP and Banks values, with Total Reserves showing peaks and troughs (e.g., 24.4 in 2021, dropping to 9.2 in 2023 ). A dashboard could explore the relationships between these financial indicators and overall economic performance or specific sector growth. For example, a decline in Total Reserves might coincide with economic pressures.


3. Energy Consumption and Overall Production (2016-2024)
Question: What are the trends in "Total Production" and "Total Energy MTOE" in Pakistan, and what insights can be gained from their relationship between 2016 and 2024?

Detailed Analysis:

Total Production Growth (2016-2024): The "Total_Production_and_Energy_MTOE.csv" provides an overview of overall production. A dashboard should visualize the significant increase in "Total_Production" from 1,620,299 in 2016  to a peak of 2,271,332 in 2018, followed by some fluctuations and a recent decline to 1,298,899 in 2024. This trend can be correlated with the overall economic activity and industrial output.
Total Energy Consumption (2016-2024): Analyze the trend in "Total_Energy_MTOE" (Million Tons of Oil Equivalent) within this timeframe. The data shows a general increase in energy consumption (e.g., 80.62 in 2020  and 82.62 in 2023 ). This indicates growing energy demands, likely driven by industrial expansion, population growth, and increased economic activity.
Production-Energy Relationship (2016-2024): A key analysis point is to understand if increases in overall production correspond to increases in energy consumption. While direct year-to-year comparison is challenging due to some missing data points in "Total_Energy_MTOE" within this specific range, the general upward trend in both "Total_Production" and "Total_Energy_MTOE" suggests a positive relationship, where higher economic output likely requires greater energy input. Periods of sharp increase or decrease in either metric should be further investigated to understand the underlying causes. For example, the sharp drop in "Total_Production" in 2020 (1,516,460 ) is associated with an energy consumption of 80.62  in that year.
