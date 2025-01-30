# Customer Retention Analysis

![Image](https://github.com/user-attachments/assets/d063b4ad-68fd-4608-860e-357ecf209fcd)

![Image](https://github.com/user-attachments/assets/52182e6e-8766-4e53-9cad-e82994c37e11)

## Overview

This project focuses on analyzing customer retention trends to understand key factors influencing churn. By evaluating demographics, tenure, service usage, billing patterns, and customer support interactions, businesses can develop strategies to enhance retention and improve customer lifetime value (CLV).

## Dataset Overview

The dataset contains the following columns:

- **Customer ID**: Unique identifier for each customer.
- **Gender**: Male or Female.
- **Senior Citizen**: Indicates if the customer is a senior citizen.
- **Dependents**: Shows if the customer has dependents.
- **Tenure**: The duration (in months) a customer has been with the company.
- **Contract Type**: Month-to-month, one-year, or two-year contracts.
- **Services Used**: Includes phone, internet, security, tech support, and streaming services.
- **Billing & Payment Details**: Monthly charges, total charges, and payment methods.
- **Customer Support Interactions**: Number of administrative and technical support tickets.
- **Churn Status**: Indicates whether the customer has churned or remained.

## Project Goals

The primary goal is to provide actionable insights into customer retention and churn patterns to improve business strategies, reduce customer loss, and maximize long-term revenue.

## Analysis Steps

The analysis includes cleaning and transforming the dataset, identifying retention trends based on tenure, demographics, and service usage, and visualizing key metrics in an interactive dashboard. Retention rates are examined across contract types, billing methods, and support interactions to identify potential churn risks.

## Key Insights & Recommendations

- **Customer Demographics**: Males (50.25%) and females (49.76%) have similar retention rates. Senior citizens exhibit lower retention (666 retained, 476 churned), and customers with dependents show higher retention (1,784 retained, 326 churned).
- **Tenure & Subscription Analysis**: Churn is highest in the first 20 months (1,251 churned). Retention improves beyond 40 months, with two-year contracts having the highest retention (97.2%) and month-to-month contracts showing the highest churn (42.7%).
- **Service Usage & Retention**: Phone and DSL internet users retain better than Fiber Optic users. Customers using security, tech support, and streaming services show higher retention.
- **Billing & Payment Metrics**: Higher monthly charges correlate with lower retention, necessitating flexible pricing strategies. Auto-pay methods (bank transfer, credit card) support better retention, while electronic check users exhibit higher churn.
- **Customer Support & Retention**: Effective support interactions improve retention, whereas unresolved technical issues lead to higher churn.
- **Overall Retention Analysis**: The overall retention rate is **73.5%** (5,174 retained from 7,043 customers), and the **Customer Lifetime Value (CLV)** per retained customer is **$1,338.4**, highlighting the importance of proactive engagement strategies.

## Future Enhancements

- **Predictive Analytics**: Implement machine learning models to forecast customer churn based on historical patterns.
- **Customer Segmentation**: Develop targeted retention strategies based on customer behavior and demographics.
- **Sentiment Analysis**: Analyze customer feedback to identify underlying dissatisfaction drivers.
- **Service Optimization**: Improve resources for high-churn services and enhance self-service options.

## Conclusion

This customer retention analysis provides valuable insights to optimize business strategies and minimize churn. By focusing on key risk factors and implementing data-driven solutions, businesses can enhance customer satisfaction, drive long-term loyalty, and maximize revenue.

---
