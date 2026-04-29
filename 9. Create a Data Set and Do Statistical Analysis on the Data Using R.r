# Question 1: School Student Marks Analysis

students <- data.frame(
  Name = c("Arun","Priya","Kiran","Meena","Rahul","Sneha","Vijay","Lakshmi","Suresh","Anu"),
  Maths = c(78,85,90,88,76,92,81,79,95,84),
  Science = c(80,89,85,90,72,94,78,83,91,86),
  English = c(82,87,88,91,75,93,80,85,94,89)
)

mean_marks <- sapply(students[,2:4], mean)
median_marks <- sapply(students[,2:4], median)
sd_marks <- sapply(students[,2:4], sd)

students$Total <- rowSums(students[,2:4])
top_student <- students[which.max(students$Total), ]

avg_math <- mean(students$Maths)
above_avg_math <- students[students$Maths > avg_math, ]

mean_marks
median_marks
sd_marks
top_student
above_avg_math


# Question 2: Retail Sales Data Analysis

sales <- data.frame(
  Product = c("Mobile","Laptop","Mouse","Bag","Tablet","Camera","Speaker"),
  Day1 = c(4,3,8,10,5,2,6),
  Day2 = c(5,2,7,9,6,3,5),
  Day3 = c(6,4,6,8,7,2,7),
  Day4 = c(5,3,7,11,6,4,6),
  Day5 = c(7,5,5,10,8,3,8)
)

sales_stats <- data.frame(
  Product = sales$Product,
  Mean = apply(sales[,2:6], 1, mean),
  Max = apply(sales[,2:6], 1, max),
  Min = apply(sales[,2:6], 1, min),
  Variance = apply(sales[,2:6], 1, var)
)

max_avg_product <- sales_stats[which.max(sales_stats$Mean), ]

sales_stats
max_avg_product


# Question 3: Hospital Patient Age Analysis

patients <- data.frame(
  PatientID = 301:310,
  Name = c("Ravi","Meena","Arjun","Sneha","Kiran","Priya","Vijay","Lakshmi","Suresh","Anu"),
  Age = c(40,55,60,35,48,52,45,38,65,50)
)

mean_age <- mean(patients$Age)
median_age <- median(patients$Age)
range_age <- range(patients$Age)
sd_age <- sd(patients$Age)

older_patients <- patients[patients$Age > 50, ]

mean_age
median_age
range_age
sd_age
older_patients


# Question 4: Employee Salary Analysis

employees <- data.frame(
  EmpID = 201:210,
  Name = c("Arun","Priya","Kiran","Meena","Rahul","Sneha","Vijay","Lakshmi","Suresh","Anu"),
  Dept = c("IT","HR","Finance","IT","HR","Finance","IT","HR","Finance","IT"),
  Salary = c(35000,38000,45000,36000,39000,47000,34000,40000,50000,37000)
)

dept_stats <- aggregate(Salary ~ Dept, data=employees,
                        function(x) c(Mean=mean(x), Median=median(x)))
dept_stats <- do.call(data.frame, dept_stats)

overall_avg <- mean(employees$Salary)
high_earners <- employees[employees$Salary > overall_avg, ]

dept_stats
high_earners


# Question 5: Online Store Customer Ratings

ratings <- data.frame(
  ProductID = 1:10,
  Product = c("Phone","Laptop","Mouse","Bag","Camera","Speaker","Tablet","Watch","Charger","Keyboard"),
  Rating = c(5,4,3,5,4,5,4,3,5,4)
)

mean_rating <- mean(ratings$Rating)
median_rating <- median(ratings$Rating)
var_rating <- var(ratings$Rating)

getmode <- function(v){
  uniqv <- unique(v)
  uniqv[which.max(tabulate(match(v, uniqv)))]
}

mode_rating <- getmode(ratings$Rating)

top_rated <- ratings[ratings$Rating > 4, ]

mean_rating
median_rating
mode_rating
var_rating
top_rated
