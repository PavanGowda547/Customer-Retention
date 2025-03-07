# 📌 Customer Retention Analysis  
![Image](https://github.com/user-attachments/assets/d063b4ad-68fd-4608-860e-357ecf209fcd)

![Image](https://github.com/user-attachments/assets/52182e6e-8766-4e53-9cad-e82994c37e11)
## 📊 Overview  
This project focuses on analyzing customer retention trends to understand key factors influencing churn. By evaluating **demographics, tenure, service usage, billing patterns, and customer support interactions**, businesses can develop strategies to enhance retention and improve **customer lifetime value (CLV)**.

---

## 📂 Dataset Overview
The dataset contains the following columns:

- **customerID**: Unique identifier for each customer.
- **gender**: Male or Female.
- **SeniorCitizen**: Indicates if the customer is a senior citizen.
- **Partner**: Indicates if the customer has a partner.
- **Dependents**: Shows if the customer has dependents.
- **tenure**: The duration (in months) a customer has been with the company.
- **PhoneService**: Indicates if the customer has a phone service.
- **MultipleLines**: Specifies whether the customer has multiple phone lines.
- **InternetService**: Type of internet service (DSL, Fiber optic, or None).
- **OnlineSecurity**: Whether the customer has online security service.
- **OnlineBackup**: Whether the customer has online backup service.
- **DeviceProtection**: Indicates if the customer has device protection.
- **TechSupport**: Shows if the customer has access to tech support.
- **StreamingTV**: Indicates if the customer subscribes to streaming TV services.
- **StreamingMovies**: Indicates if the customer subscribes to streaming movie services.
- **Contract**: Type of contract (Month-to-month, One-year, or Two-year).
- **PaperlessBilling**: Whether the customer has opted for paperless billing.
- **PaymentMethod**: The method used for payments (Electronic check, Mailed check, Bank transfer, or Credit card).
- **MonthlyCharges**: The amount charged to the customer per month.
- **TotalCharges**: Total amount charged to the customer.
- **numAdminTickets**: Number of administrative support tickets raised.
- **numTechTickets**: Number of technical support tickets raised.
- **Churn**: Indicates whether the customer has churned or remained.

---

## 🎯 Project Goals  
The primary goal is to provide **actionable insights** into customer retention and churn patterns to **improve business strategies, reduce customer loss, and maximize long-term revenue**.

## 🔎 Analysis Steps  
The analysis includes:  
1. **Data Cleaning & Transformation**: Handling missing values, formatting data, and categorizing variables.
2. **Retention Trends Analysis**: Examining retention across **tenure, demographics, and service usage**.
3. **Key Metrics & Visualization**: Using **pivot tables, aggregation, and dashboards** to display insights.
4. **Retention Strategy Development**: Identifying risks and recommending improvements.

## 📊 Key Metrics for Analysis  

### 1️⃣ **Customer Churn Analysis**  
- **Churn Rate** = (Total Churned Customers / Total Customers) * 100  
- **Churn by Contract Type** = Number of churned customers per contract type  
- **Churn by Internet Service** = Churn rate for DSL, Fiber Optic, etc.  
- **Churn by Payment Method** = Which payment methods have the highest churn?  

### 2️⃣ **Revenue & Financial Metrics**  
- **Average Monthly Revenue** = Mean of Monthly Charges  
- **Total Revenue by Contract Type** = Sum of Total Charges grouped by contract  
- **High-Value Customers** = Customers with high TotalCharges and long tenure  

### 3️⃣ **Service Usage & Customer Segmentation**  
- **Average Tenure by Contract Type** = How long do customers stay based on contract?  
- **Most Common Internet Service** = Count of each InternetService type  
- **Streaming Service Adoption** = Percentage of customers using StreamingTV or StreamingMovies  

### 4️⃣ **Customer Support & Technical Issues**  
- **Number of Support Tickets (numTechTickets, numAdminTickets)** = Average number per customer  
- **Support Tickets vs. Churn** = Do more tickets lead to churn?  

### 5️⃣ **Payment & Billing Insights**  
- **Preferred Payment Methods** = Count of customers per PaymentMethod  
- **Paperless Billing Impact** = Does PaperlessBilling lead to higher churn?  

## 📊 Customer Retention Insights  
The analysis uncovered several key trends affecting **customer retention**. **Demographics** played a role, with **senior citizens exhibiting lower retention rates**, while **customers with dependents showed higher retention**. **Tenure and subscription type** significantly influenced churn, as **churn was highest in the first 20 months**, particularly among **month-to-month contract holders (42.7%)**, while **two-year contracts had the highest retention (97.2%)**. **Billing and payment patterns** also impacted retention, with customers on **higher monthly charges churning more frequently**, whereas those using **auto-pay methods** (bank transfer, credit card) showed better retention, while **electronic check users had higher churn rates**. Additionally, **customer support interactions played a key role**, as customers who received **effective support showed higher retention**, whereas unresolved technical issues correlated with increased churn. These insights highlight the need for **targeted interventions to improve customer experience and enhance long-term retention**.

## 🚀 Recommendations  

### 🔹 **1. Improve Customer Engagement & Experience**  
- Offer personalized retention plans for at-risk customers.  
- Provide proactive customer support to address common issues.  

### 🔹 **2. Optimize Subscription & Billing Strategies**  
- Encourage **long-term contracts** by offering discounts and benefits.  
- Provide **flexible pricing models** to retain high-churn customers.  

### 🔹 **3. Enhance Service Offerings**  
- Improve **internet service quality** to reduce churn among Fiber Optic users.  
- Expand **value-added services** (security, tech support) to increase retention.  

### 🔹 **4. Customer Support Optimization**  
- Reduce response time for technical issues.  
- Implement AI-driven chatbots for **faster resolutions**.

## 🔮 Future Enhancements  
- **Predictive Analytics**: Implement ML models to **forecast churn** based on historical patterns.  
- **Customer Segmentation**: Develop **targeted retention strategies** based on behavior.  
- **Sentiment Analysis**: Analyze **customer feedback** for dissatisfaction drivers.  
- **Service Optimization**: Improve **resources for high-churn services** and enhance self-service options.  

## 📌 Conclusion  
This **customer retention analysis** provides valuable insights to **optimize business strategies and minimize churn**. By focusing on key risk factors and implementing **data-driven solutions**, businesses can **enhance customer satisfaction, drive long-term loyalty, and maximize revenue**.  

## 🛠 Technologies Used  
- **Python** (Data Preprocessing, EDA, Data Cleaning)  
- **Pandas & NumPy** (Data Analysis & Aggregation)  
- **Power BI / Tableau** (Data Visualization & Dashboard Creation)  
- **SQL** (Data Storage, Querying, Aggregation)  
- **Excel** (Data Validation & Pivot Tables)  

## 📩 Contact  
📧 **Email**: pavangowdanyr63@gmail.com  
📌 **LinkedIn**: [Pavan Gowda R](https://www.linkedin.com/in/pavangowdar)  
🚀 **GitHub**: [PavanGowda547](https://github.com/PavanGowda547)  

---  
⭐ **Feel free to explore, fork, and contribute!** ⭐
