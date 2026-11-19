# Synthetic Retail Sales Summary Script
set.seed(42)

sales_data <- data.frame(
  month = month.abb[1:6],
  units_sold = sample(80:200, size = 6, replace = TRUE),
  unit_price = c(15.00, 15.00, 16.50, 16.50, 18.00, 18.00)
)

sales_data$total_revenue <- sales_data$units_sold * sales_data$unit_price

print(sales_data)
cat("Average monthly revenue:", round(mean(sales_data$total_revenue), 2), "\n")