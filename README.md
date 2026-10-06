<img width="963" height="449" alt="dashboard_preview png" src="https://github.com/user-attachments/assets/acf64963-0033-4cf3-bcf1-c3a11d4a8438" />
# E-commerce Sales Analysis Dashboard

An end-to-end data analytics project: a raw, uncleaned dataset was cleaned and transformed with Python, analyzed with SQL, and visualized in an interactive Power BI dashboard to uncover sales, profit, product, city and order-status insights.

## Business Problem

An e-commerce business wants to understand:
- How much revenue and profit is it generating?
- Which products, categories and cities drive sales?
- How healthy is order fulfilment (delivered vs. cancelled / returned / pending)?
- Which payment modes dominate?

## Tools Used

| Stage | Tool |
|---|---|
| Raw data | Excel |
| Cleaning and feature engineering | Python (Pandas, NumPy), Jupyter Notebook |
| Storage and analysis | MySQL, SQL |
| Visualization | Power BI, DAX |

## Workflow

1. **Import** the raw Excel dataset
2. **Clean** the data: missing values, duplicates, email validation, date and numeric conversion
3. **Feature engineering** to create new analytical fields, then export the cleaned data
4. **Load** the cleaned data into MySQL
5. **Analyze** with SQL queries for business insights
6. **Visualize** the results in a Power BI dashboard using DAX measures

## Key KPIs

| KPI | Value* |
|---|---|
| Total Sales | 68.16K |
| Total Profit | 13.63K |
| Total Orders | 12 |
| Average Order Value | 5.68K |
| Profit Margin | ~20% |

## Dashboard Features

- KPI cards for Total Sales, Total Profit, Total Orders and Average Order Value
- Sales by Product, Category, City and Payment Mode
- Profit by Category
- Order status breakdown (Delivered, Cancelled, Returned, Pending)
- Interactive slicers for Month, City and Payment Mode

## Key Insights

\*Based on the dashboard view with the **Month = March** and **Payment Mode = COD** filters applied (12 orders).

1. **Healthy profitability:** Sales of 68.16K produced a profit of 13.63K, a profit margin of about 20%.
2. **One product dominates sales:** Mouse generated 37.49K, roughly 55% of total sales. Chair (9.70K), Watch (8.49K) and Shoes (7.93K) follow, while Laptop is the lowest at 4.30K.
3. **Electronics leads the categories:** Electronics is the top category in both sales and profit, contributing roughly 60% of sales, followed by Fashion and then Furniture.
4. **Delhi is the top city:** Delhi has the largest share of sales, followed by Mumbai, Bengaluru, Jaipur and Pune.
5. **Order fulfilment is a problem:** Only 4 of 12 orders (33%) were delivered. 4 were cancelled, 3 were returned and 1 is pending, so about two-thirds of orders did not complete successfully.
6. **COD risk:** All sales in this view came from Cash on Delivery orders, which is commonly linked to higher cancellation and return rates.

## Recommendations

- **Reduce cancellations and returns:** investigate the reasons behind them and nudge customers toward prepaid options (UPI, Card) with small discounts.
- **Leverage the top seller:** build bundles and offers around Mouse and other Electronics accessories to grow average order value.
- **Review Laptop performance:** low sales may point to pricing, stock or demand issues.
- **Focus marketing on top cities:** prioritize Delhi and Mumbai while testing campaigns in Pune and Jaipur.

## Repository Structure

```
├── data/
│   ├── raw_data.xlsx
│   └── cleaned_data.csv
├── notebooks/
│   └── data_cleaning.ipynb
├── sql/
│   └── analysis_queries.sql
├── powerbi/
│   └── dashboard.pbix
└── README.md
```

## Author

**Sujal Prajapat**
