6.1
Student Marks Processing (Vectors)
R program:
Vector is suitable because all values are of the same data type.
marks <- c(70, 67, 70, 92, 76)
total <- sum(marks)
average <- mean(marks)
highest <- max(marks)
total
average
highest

6.2
Temperature Monitoring System (Vectors)
R program:
temperature <- c(32, 23, 32, 37, 35, 36, 33)
min_temp <- min(temperature)
max_temp <- max(temperature)
min_temp
max_temp

6.3
Employee Profile Storage (Lists)
R program:
List is suitable because it supports diﬀerent data types.
employee <- list(
ID = 871,
Name = "Goutham",
Salary = 89000,
Department = "IT"
)
employee
employee$Name
employee$Salary

6.4
Patient Medical Record System (Lists)
R program:
patient <- list(
PatientID = 6982,
Name = "Ram",
Age = 46,
TestResults = c(249, 160, 130)
)
patient
patient$TestResults

6.5
College Student Database (Data Frames)
R program:
Data frame is best for structured tabular data.
students <- data.frame(
RollNo = c(1, 2, 8),
Name = c("Anjali", "KIRAN", "Manisha"),
Dept = c("CSE", "ECE", "IT"),
Marks = c(85, 78, 72)
)
students

6.6
Sales Report System (Data Frames)
R program:
sales <- data.frame(
Month = c("Oct", "Nov", "Feb"),
Sales = c(50000, 62000, 58000)
)
total_sales <- sum(sales$Sales)
total_sales

6.7
E-Commerce Order System (Combination of Data Structures)
R program:
prices <- c(2200, 1050, 790)
customer <- list(
CustomerID = 38981,
Name = "Anjali",
City = "Chennai"
)
orders <- data.frame(
Item = c("Phone", "Headset", "Charger"),
Price = prices
)
prices
customer
orders

6.8
Online Exam System
R program:
subject_marks <- c(88, 85, 88)
student_profile <- list(
Name = "Arun",
RollNo = 104,
Marks = subject_marks
)
class_results <- data.frame(
RollNo = c(201, 102, 103),
Total = c(240, 255, 270)
)
student_profile
class_results

6.9
Bank Account Management
R program:
balances <- c(9000, 5200, 5100)
customer <- list(
AccountNo = 12356,
Name = "Suresh"
)
transactions <- data.frame(
Date = c("01-01", "02-01", "03-01"),
Amount = c(-500, 2000, -200)
)
balances
customer
transactions

6.10
Real-World Summary Question (Exam-Perfect)
R program:
Vector stores homogeneous data (marks, prices)
List stores heterogeneous data (profiles)
Data Frame stores structured tabular data (records)
scores <- c(85, 99, 88)
profile <- list(
Name = "Gayathri",
Age = 31,
Scores = scores
)
records <- data.frame(
Subject = c("Math", "CS", "Physics"),
Marks = scores
)
