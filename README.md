# Tech Job Market Insights & Salary Analyzer 📊💰

An End-to-End Data Analytics project focused on scraping, cleaning, transforming, and visualizing data from the technology job market to extract actionable insights about roles, salaries, geographic distribution, and employment types.

---

## 🚀 Project Overview & Pipeline
This project follows a rigorous, industry-standard data analytics lifecycle, moving raw data through a robust pipeline to deliver a highly interactive Executive Dashboard built with Tableau.

### 1. Data Collection & Web Scraping 🌐
- **Source:** Scraped real-world job postings directly from the tech sector.
- **Python Libraries:** Utilized `BeautifulSoup` and `Requests` to parse HTML structures and extract relevant fields (Job Titles, Companies, Locations, Salaries, and Post Dates).

### 2. Data Cleaning & Engineering (Google Colab) 🐍
- Formatted messy text fields and standardized columns using `Pandas`.
- **Currency Standardization:** Created an algorithm to parse diverse text salary formats and convert them into a unified numeric format: `Monthly_Salary_USD`.
- Dropped irrelevant or highly corrupted columns while handling missing values (`NaN`) strategically to maximize statistical integrity.

### 3. Database Management & Warehousing (MS SQL Server) 🗄️
- Imported the clean dataset into **Microsoft SQL Server Management Studio (SSMS)**.
- Generated a structured working database (`JobMarket_DB`) and created secure backup staging tables (`jobs_work_table`).
- **Data Standardization (SQL Queries):** Standardized geographic entries (e.g., merging `cairo` and `Egypt` into `Cairo, Egypt`) using `UPDATE` statements and aggregate `LIKE` filters.
- Prepared optimized summary schemas specifically optimized for downstream data visualization.

### 4. Interactive Data Visualization (Tableau Public) 🎨
- Designed a **Premium Dark-Mode Executive Dashboard** focusing on user experience, component visual hierarchy, and dynamic interaction.
- Implemented **Floating Layout Containers** with custom borders and modern rounded corners (`12px`) for a polished corporate finish.
- Added synchronous multi-chart filtering (**Connected Slicers**) allowing cross-filtering across all KPIs and visualizations concurrently.

---

## 📊 Key Executive Insights (From the Final Dashboard)
Based on the analysis of **10,568 processed job openings**, the dashboard uncovers crucial tech market dynamics:

1. **Market Averages:** The average monthly salary across the tech landscape stands at **$5,734**, with an elite ceiling reaching up to **$8,000** for senior and specialized roles.
2. **Dominant Job Roles:** **Senior Data Analyst** and **Data Analyst II** command the highest financial compensation in the market, heavily driving the premium $6,000+ salary bands.
3. **Employment Distribution:** Full-time corporate roles still dominate the ecosystem at **40.08%**, followed closely by a neck-and-neck split between Contract (`20.47%`), Part-time (`20.08%`), and Remote (`19.37%`) employment.
4. **Geographic Hotspots:** **Cairo, Egypt** stands out as the primary volume hub with **3,158 jobs**, while cities like **Abu Dhabi** ($1,107 openings) and **Jeddah** ($1,065 openings) show strong, rising regional demand.
5. **Top Market Employers:** Companies like *TechC*, *Global*, and *GulfD* are actively leading the hiring charts, concentrating a large percentage of total available tech vacancies.

---

## 🛠️ Tech Stack & Tools Used
- **Programming Language:** Python 3 (Google Colab)
- **Data Manipulation:** Pandas, NumPy
- **Database:** Microsoft SQL Server (T-SQL, SSMS)
- **Business Intelligence & BI Tool:** Tableau Public

---

## 📈 Dashboard Preview & Live Link

![Dashboard Preview](Tech_Job_Market_Insights_And_Salary_Analyzer_Dashboard.png)
* **Live Interactive Dashboard:** [https://public.tableau.com/app/profile/abdelhaq.elm/viz/Job_Market_Project/Dashboard1]
* **Repository Content:** Contains the Python cleaning notebook, SQL migration script, and clean `.csv` dataset.


