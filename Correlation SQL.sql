INSERT INTO pakistan.agriculture_data VALUES (2020, 25.2, 7.4, 66.4, 9.1, 7.9, 3.91);
INSERT INTO pakistan.manufactured_data VALUES (2020, 39121, 106764, 1813);
INSERT INTO pakistan.reserved_data VALUES (2020, 18.9, 12.1, 6.8);
INSERT INTO pakistan.autoloans_data VALUES (2020, 211.11);
INSERT INTO pakistan.energy_data VALUES (2020, 80.62);

INSERT INTO pakistan.agriculture_data VALUES (2016, 25.6, 6.8, 65.5, 9.9, 5.3, 0.41);
INSERT INTO pakistan.manufactured_data VALUES (2016, 35432, 180717, 2071);
INSERT INTO pakistan.reserved_data VALUES (2016, 23.1, 18.1, 5.0);
INSERT INTO pakistan.autoloans_data VALUES (2016, 111.96);
INSERT INTO pakistan.energy_data VALUES (2015, 70.26);

INSERT INTO pakistan.agriculture_data VALUES (2017, 26.7, 6.8, 75.5, 10.7, 6.1, 2.22);
INSERT INTO pakistan.manufactured_data VALUES (2017, 37022, 193996, 2501);
INSERT INTO pakistan.reserved_data VALUES (2017, 21.4, 16.1, 5.3);
INSERT INTO pakistan.autoloans_data VALUES (2017, 154.25);

INSERT INTO pakistan.agriculture_data VALUES (2018, 25.1, 7.5, 83.3, 11.9, 5.9, 3.88);
INSERT INTO pakistan.manufactured_data VALUES (2018, 41148, 231738, 2825);
INSERT INTO pakistan.reserved_data VALUES (2018, 16.4, 9.8, 6.6);
INSERT INTO pakistan.autoloans_data VALUES (2018, 193.60);

INSERT INTO pakistan.agriculture_data VALUES (2019, 24.3, 7.2, 67.2, 9.9, 6.8, 0.94);
INSERT INTO pakistan.manufactured_data VALUES (2019, 39924, 218845, 2460);
INSERT INTO pakistan.reserved_data VALUES (2019, 14.5, 7.3, 7.2);
INSERT INTO pakistan.autoloans_data VALUES (2019, 215.46);
INSERT INTO pakistan.energy_data VALUES (2019, 80.62);

INSERT INTO pakistan.agriculture_data VALUES (2021, 27.5, 8.4, 81.0, 7.1, 8.9, 3.52);
INSERT INTO pakistan.manufactured_data VALUES (2021, 49797, 182389, 2476);
INSERT INTO pakistan.reserved_data VALUES (2021, 24.4, 17.3, 7.1);
INSERT INTO pakistan.autoloans_data VALUES (2021, 308.10);

INSERT INTO pakistan.agriculture_data VALUES (2022, 26.2, 9.3, 88.7, 8.3, 9.5, 4.21);
INSERT INTO pakistan.manufactured_data VALUES (2022, 48011, 271923, 2190);
INSERT INTO pakistan.reserved_data VALUES (2022, 15.5, 9.8, 5.6);
INSERT INTO pakistan.autoloans_data VALUES (2022, 367.85);

INSERT INTO pakistan.agriculture_data VALUES (2023, 28.2, 7.3, 88.0, 4.9, 11.0, 2.27);
INSERT INTO pakistan.manufactured_data VALUES (2023, 41448, 131978, 1289);
INSERT INTO pakistan.reserved_data VALUES (2023, 9.2, 4.5, 4.7);
INSERT INTO pakistan.autoloans_data VALUES (2023, 308.10);
INSERT INTO pakistan.energy_data VALUES (2023, 82.62);

INSERT INTO pakistan.agriculture_data VALUES (2024, 31.6, 9.9, 87.6, 10.2, 9.7, 6.25);
INSERT INTO pakistan.manufactured_data VALUES (2024, 39566, 100221, 1235);
INSERT INTO pakistan.reserved_data VALUES (2024, 14.0, 9.4, 4.6);
INSERT INTO pakistan.autoloans_data VALUES (2024, 230.50);


SELECT 
    a.Year,
    a.Wheat,
    a.Rice,
    a.Sugarcane,
    a.Cotton,
    a.Maize,
    a.AgriGrowth,
    m.Cement,
    m.JeepsCars,
    m.Motorcycles,
    r.TotalReserves,
    r.SBP,
    r.Banks,
    l.Auto_Loans_BillionPKR,
    e.Total_Energy_MTOE
FROM pakistan.agriculture_data a
JOIN pakistan.manufactured_data m ON a.Year = m.Year
JOIN pakistan.reserved_data r ON a.Year = r.Year
JOIN pakistan.autoloans_data l ON a.Year = l.Year
JOIN pakistan.energy_data e ON a.Year = e.Year
ORDER BY a.Year;


SELECT AVG(AgriGrowth) AS Avg_Agri_Growth FROM pakistan.agriculture_data;

SELECT Year, TotalReserves 
FROM pakistan.reserved_data 
ORDER BY TotalReserves ASC 
LIMIT 5;


SELECT 
    a1.Year,
    a1.Auto_Loans_BillionPKR,
    a1.Auto_Loans_BillionPKR - a2.Auto_Loans_BillionPKR AS YoY_Change
FROM pakistan.autoloans_data a1
JOIN pakistan.autoloans_data a2 ON a1.Year = a2.Year + 1
ORDER BY a1.Year;






