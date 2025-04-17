# 📊 Predictive Attrition Insights Through Interactive Dashboards

## 📑 Project Overview

Employee attrition has a significant impact on productivity, hiring costs, and team morale. This project analyzes employee turnover data to identify the key factors driving attrition and uses machine learning models to predict employees at risk of leaving. The insights are delivered through interactive dashboards, enabling proactive HR strategies.

---

## 🎯 Objectives

- Analyze employee turnover data to uncover key factors influencing attrition.
- Predict whether an employee is likely to leave using machine learning models.
- Support data-driven HR decision-making with predictive analytics.
- Identify actionable insights for improving employee retention strategies.

---

## 🗂️ Dataset

- **Source:** Open datasets (e.g. Kaggle)
- **Size:** 74,610 records, 24 features
- **Type:** Structured tabular data (numerical + categorical)
- **Features Include:** Employee ID, Age, Department, Job Satisfaction, Salary, Overtime, Attrition Status, and more.
- **Challenges:**  
  - Missing values (handled via imputation)  
  - Imbalanced dataset  
  - Feature selection for relevant variables  

---

## 🔍 Methodology

1. **Exploratory Data Analysis (EDA):**  
   - Visualized trends by age, salary, overtime, etc.  
   - Detected outliers and imbalanced data.

2. **Data Preprocessing:**  
   - Cleaned missing values and duplicates.  
   - Encoded categorical variables (Ordinal / One-Hot).  
   - Normalized numerical features.

3. **Feature Selection:**  
   - Based on correlation analysis and model-based importance scores.

4. **Model Building:**  
   - Algorithms used:
     - Logistic Regression
     - Decision Tree
     - Random Forest
     - XGBoost (Best Performance)

5. **Model Evaluation:**  
   - Accuracy, Precision, Recall, F1-Score, ROC AUC  

6. **Final Implementation:**  
   - Connected with MySQL  
   - Integrated PowerBI dashboards  
   - XGBoost model optimized via Grid Search & Random Search  

---

## 📊 Model Performance Summary

| Metric             | Value |
|:------------------|:--------|
| True Positives (TP)| 4757 |
| True Negatives (TN)| 5320 |
| False Positives (FP)| 2495 |
| False Negatives (FN)| 2221 |

**Best Model:** XGBoost — delivering superior predictive accuracy and balanced performance across key metrics.

---

## 📈 Dashboards & Insights

- Interactive dashboards built with PowerBI.
- Connected to MySQL database for dynamic data interaction.
- Visual reports on attrition trends, departmental turnover, salary effects, and more.

---

## ⚠️ Challenges & Limitations

- Data quality issues: Required significant preprocessing.
- Class imbalance: Made model learning and evaluation complex.
- Interpretability trade-off: XGBoost offers high accuracy but is harder to explain to non-technical stakeholders.
- Limited external factors: Broader economic and market conditions not included in the dataset.

---

## 🚀 Future Work

- Expand data collection (employee engagement surveys, external job market data).
- Experiment with advanced modeling techniques (deep learning, ensemble stacking).
- Deploy as a web app (Streamlit / Flask integration).
- Integrate with existing HR management systems.
- Implement continuous model retraining pipelines.

---

## 📅 Author & Acknowledgments

**Author:** Mohamed Sahad M I  
**Batch:** E  
**Date:** 05/04/2025  

Special thanks to open-source data contributors and the Kaggle community for dataset resources.

---

## 📜 License

This project is licensed under the [MIT License](LICENSE).

---
