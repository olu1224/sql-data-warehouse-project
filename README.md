# Data Warehouse and Analytics Project

Welcome to the **Data Warehouse and Analytics Project** repository!🚀
This project demonstrates a comprehensive data warehousing and analytics solution, from building a data warehouse to generating actionable insights. Designed as a portfolio project
and it highlights industry best practices in data engineering and analytics. 

---
## Project Requirements

### Building the Data Warehouse (Data Engineering)

#### Objective

##### Specifications
- **Data Sources** : Import data from two sources systems (ERP and CRM) provided as CSV files.
- **Data Quality** : Cleanse and resolve data quality issues prior to analysis.
- **Integration** : Combine both sources into a single, user-friendly data model designed for analytical queries.
- **Scope** : Focus on the latest dataset only; historization of data is not required.
- **Documentation** : Provide clear documentation of the data model to support both business stakeholders and analytics teams.

---

##### BI: Analytics & Reporting (Data Analytics)

##### Objective
develop SQL-based analytics to deliver detailed insignts into:
- ** Customer Behavior**
- ** Product Performance**
- ** Sales Trends**

 These insights empower stakeholders with key business metrics, enabling strategic decision-making.

For more details, refer to docs/requirements.md.

---

🏗️ Data Architecture

The data architecture for this project follows Medallion Architecture Bronze, Silver, and Gold layers: 


![image](https://github.com/user-attachments/assets/c8f77b81-f85e-49db-8838-0c8485fbc32a)

```plaintext
Bronze Layer: Stores raw data as-is from the source systems. Data is ingested from CSV Files into SQL Server Database.
-----------------------------------------------------------------------------------------------------------------------------
Silver Layer: This layer includes data cleansing, standardization, and normalization processes to prepare data for analysis.
-----------------------------------------------------------------------------------------------------------------------------
Gold Layer: Houses business-ready data modeled into a star schema required for reporting and analytics.
-----------------------------------------------------------------------------------------------------------------------------
```
### 📂 Repository Structure

```plaintext
data-warehouse-project/
│
├── datasets/                           # Raw datasets used for the project (ERP and CRM data)
│
├── docs/                               # Project documentation and architecture details
│   ├── etl.drawio                      # Draw.io file shows all different techniques and methods of ETL
│   ├── data_architecture.drawio        # Draw.io file shows the project's architecture
│   ├── data_catalog.md                 # Catalog of datasets, including field descriptions and metadata
│   ├── data_flow.drawio                # Draw.io file for the data flow diagram
│   ├── data_models.drawio              # Draw.io file for data models (star schema)
│   ├── naming-conventions.md           # Consistent naming guidelines for tables, columns, and files
│
├── scripts/                            # SQL scripts for ETL and transformations
│   ├── bronze/                         # Scripts for extracting and loading raw data
│   ├── silver/                         # Scripts for cleaning and transforming data
│   ├── gold/                           # Scripts for creating analytical models
│
├── tests/                              # Test scripts and quality files
│
├── README.md                           # Project overview and instructions
├── LICENSE                             # License information for the repository
├── .gitignore                          # Files and directories to be ignored by Git
└── requirements.txt                    # Dependencies and requirements for the project

```

## 🪪 License
 
- This project is licensed under the [MIT License](LICENSE). You are free to use, and share this project with proper attribution.

###### ✨👦🏿 About Me

Hi There! I'm **Olusesi A, Majekodunmi**, also known as **Bulldozer**. I'm a data architect and a passionate data geek on a mission to share my knowledge and help others grow!
