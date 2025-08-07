## 🩺 Real-Time Symptom Monitoring & Clinical Text Processing with GCP
A practical healthcare data pipeline that simulates real-time patient symptom tracking, analyzes structured and unstructured clinical data, and leverages SQL and cloud tools for scalable insights.
# 🚀 Project Overview
This project simulates a **real-time healthcare monitoring pipeline** that:

Streams patient symptoms as **time-stamped data**

Uses **Python** for simulation, preprocessing, and visualizations

Uses **Google BigQuery SQL** for analytical queries

Applies **spaCy NLP** to extract medical terms from clinical notes

Is designed with a **real-world healthcare analytics** use case in mind: early detection, triage systems, and reporting

# 🎯 Objectives
Simulate real-time symptom progression

Analyze symptom prevalence and co-occurrence

Understand demographic (gender-based) patterns in diseases

Visualize symptom distribution and correlations

Apply Natural Language Processing on clinical text

Integrate BigQuery SQL for scalable analytics

Prepare a clean, reproducible and GitHub-ready cloud data pipeline

# 📁 Project Structure
bash
.
├── symptom_monitoring_pipeline.ipynb     # Main Python analysis notebook
├── /images                               # Folder for exported plots (optional)
├── /sql_queries                          # Folder containing saved BigQuery .sql files
│   ├── symptom_prevalence.sql
│   ├── gender_distribution.sql
│   ├── symptom_cooccurrence.sql
│   ├── bp_cholesterol_outcomes.sql
│   └── ...
├── README.md                             # This file
├── requirements.txt                      # Python dependencies
└── sample_clinical_text.txt              # Sample clinical note for NLP
# 📊 Python Notebook Highlights
1. ⏳ Simulated Reporting Dates
Introduced reporting_date column to simulate time-based records

2. 📌 Grouped Disease & Gender Distribution
Bar plots comparing male vs. female disease incidence

3. 🔥 Symptom Frequency Heatmap
Visual map of how frequent major symptoms occur

4. 📊 Bar Chart of Symptom Occurrence
Easily compare symptom counts in the population

5. 🧭 Symptom Prevalence Across Top Diseases
Heatmap of symptom rates for the 20 most common diseases

6. ⚡ Real-Time Symptom Simulation
Live printing of symptom records to demonstrate streaming logic

7. 🧠 NLP using spaCy
Extracted noun phrases from medical text for future NLP pipeline integration

# 🧠 SQL Analysis on BigQuery
Stored in /sql_queries, the project includes:

symptom-disease prevalence.sql: Prevalence rate of each symptom per disease

gender and symptom prevalence.sql: Gender-based disease frequencies

symptom co-occurrence.sql: Co-occurring symptoms grouped by disease

Outcome based on blood pressure and cholesterol.sql: Outcome distributions based on blood pressure and cholesterol

Others for filtering top symptoms or trend tracking

These queries are tested and stored in your connected BigQuery dataset.

# ☁️ Google Cloud Integration
BigQuery for SQL analytics and data warehousing

Optional: Can connect to Looker Studio if visualization layer is needed

Focused on cloud-native, scalable components (no local-only logic)

# 📦 Dependencies
Install via pip install -r requirements.txt

nginx
pandas
matplotlib
seaborn
spacy
And download the en_core_web_sm model for NLP:

bash
python -m spacy download en_core_web_sm
# ✅ Key Takeaways
Lightweight yet impactful healthcare data pipeline

Simulates real-time data, applies NLP, and uses cloud-based SQL analytics

Solves a real-world use case of tracking symptoms, enabling dashboards or triage alert systems

Clean, well-documented, and reproducible — perfect for recruiters or clinical data analysis roles

# 👨‍💻 Author
Shrutaswini 
📫 [https://www.linkedin.com/in/shrutaswini-borkakoty]

