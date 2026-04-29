A retail store maintains a CSV file sales_data.csv with the following columns:
1:
Date Product Category Quantity Price
2026-01-01 Phone Electronics 5 90000
2026-01-01 Bag Accessories 10 1900
2026-01-02 Laptop Electronics 3 50000
2026-01-02 Headset Electronics 7 2500
2026-01-03 Bag Accessories 5 1500
2026-01-03 Phone Electronics 3 20000
Goal:
1. Load the CSV file
2. Clean and explore the data
3. Calculate total sales per product and per category
4. Identify the top-selling product
5. Summarize total quantity sold per category
Step 1: Load the CSV File
# Read the CSV file
sales <- read.csv("sales_data.csv")
# View first few rows
head(sales)
# Check structure and summary
str(sales)
summary(sales)
Step 2: Data Cleaning
# Remove extra spaces in Product and Category columns
sales$Product <- trimws(sales$Product)
sales$Category <- trimws(sales$Category)
# Convert Date column to Date format
sales$Date <- as.Date(sales$Date, format="%Y-%m-%d")
# Add a column for total sales per row
sales$TotalSales <- sales$Quantity * sales$Price
# View cleaned data
head(sales)
Step 3: Total Sales per Product
# Calculate total sales for each product
total_sales_product <- aggregate(TotalSales ~ Product, data=sales, sum)
total_sales_product
Sample Output:
Product TotalSales
Phone 160000
Laptop 150000
Bag 22500
Headset 17500
Step 4: Product with Highest Sales
top_product <- total_sales_product[which.max(total_sales_product$TotalSales), ]
top_product
Sample Output:
Product TotalSales
Phone 160000
Step 5: Total Quantity Sold per Category
quantity_per_category <- aggregate(Quantity ~ Category, data=sales, sum)
quantity_per_category
Sample Output:
Category Quantity
Electronics 18
Accessories 15
Step 6: Filter High-Value Products (Optional)
# Products with total sales greater than 10000
high_sales <- total_sales_product[total_sales_product$TotalSales > 10000, ]
high_sales
Sample Output:
Product TotalSales
Phone 160000
Laptop 150000
Step 7: Export Analysis (Optional)
# Save total sales per product to CSV
write.csv(total_sales_product, "total_sales_product.csv", row.names = FALSE)
