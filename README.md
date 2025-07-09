# 🧠 Data Science Jobs Analysis

This project analyzes data science job salaries using SQL and Python. It involves data wrangling, exploratory data analysis, and deriving insights from a dataset of job listings.

## 📁 Project Structure


## 📊 Dataset

The dataset used is `ds_salaries.csv`, which contains salary and job-related details for various data science roles worldwide.

**Columns include:**
- `work_year`
- `experience_level`
- `employment_type`
- `job_title`
- `salary`
- `salary_in_usd`
- `employee_residence`
- `remote_ratio`
- `company_location`
- `company_size`

## 🔧 Tools & Technologies

- **SQL**: Used to extract and aggregate job salary insights.
- **Python (Pandas, Matplotlib)**: For data wrangling and visualization.
- **Jupyter Notebook**: To present the Python analysis interactively.
- **PDF**: Final report exported from the notebook for presentation.

## 📌 Key Tasks

1. **Data Wrangling**  
   - Cleaned and prepared the data in `wrangle_act.ipynb`.
   - Converted salary to USD and checked for inconsistencies.

2. **Exploratory Data Analysis**  
   - Investigated trends in job titles, salaries by experience level, and remote work patterns.

3. **SQL Queries**  
   - Used in `main.sql` to query job data and extract insights like:
     - Highest paying roles
     - Most common job titles
     - Average salaries by location and company size

4. **Insights**  
   - Documented in `ds_salaries.pdf`. Highlights include:
     - Remote roles often have higher average salaries.
     - Senior-level positions dominate the high salary range.
     - Most jobs are from the US and large companies.

## 📈 Sample Visuals

- Bar charts showing salary vs job title
- Pie charts for job distribution by country
- Box plots for salary variation by experience

## 🚀 How to Run

1. Clone the repository:
   ```bash
   git clone https://github.com/ahmedshekooo/Ds_jobs.git
   cd Ds_jobs
