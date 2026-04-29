4.1
College Student Record System
R program:
# Student details
students <- data.frame(
RollNo = c(201, 202, 226),
Name = c("Rahul", "Meera", "Hari"),
Dept = c("CSE", "ECE", "IT")
)
# Student marks
marks <- data.frame(
Marks = c(65, 95, 95)
)
# Join columns
student_data <- cbind(students, marks)
student_data
# Add new student records
new_students <- data.frame(
RollNo = c(505),
Name = c("Srihari"),
Dept = c("CSE"),
Marks = c(97)
)
final_data <- rbind(student_data, new_students)
final_data

4.2
Employee Management System
R program:
employee_details <- data.frame(
EmpID = c(121, 226, 321),
Name = c("Amit", "Hari", "Raj"),
Dept = c("HR", "IT", "Finance")
)
salary_details <- data.frame(
Salary = c(39000, 66000, 60000)
)
# Join columns
employees <- cbind(employee_details, salary_details)
employees
# Add new employee
new_employee <- data.frame(
EmpID = 5,
Name = "Hari",
Dept = "IT",
Salary = 59000
)
employees <- rbind(employees, new_employee)
employees

4.3
Hospital Patient Records
R program:
patient_info <- data.frame(
PatientID = c(301, 302),
Name = c("Srihari", "Lakshmi"),
Age = c(35, 38)
)
treatment_cost <- data.frame(
Cost = c(13000, 17000)
)
# Combine column-wise
patient_records <- cbind(patient_info, treatment_cost)
patient_records
# Add new patient
new_patient <- data.frame(
PatientID = 226,
Name = "Hari",
Age = 50,
Cost = 19000
)
patient_records <- rbind(patient_records, new_patient)
patient_records


4.4
Product Inventory System
R program:
products <- data.frame(
ProductID = c(1, 2, 3),
ProductName = c("Pencil", "Book", "Bag")
)
stock <- data.frame(
Quantity = c(120, 50, 40)
)
# Join columns
inventory <- cbind(products, stock)
inventory
# Add new product
new_product <- data.frame(
ProductID = 4,
ProductName = "Bottle",
Quantity = 70
)
inventory <- rbind(inventory, new_product)
inventory

Complex Scenario-Based Questions Multiple Data Frames in R
4.5
University Academic Management System
R Program:
# Student details
students <- data.frame(
RollNo = c(1, 2, 3),
Name = c("Hari", "Sita", "Charitha"),
Dept = c("CSE", "ECE", "IT")
)
# Semester marks
marks <- data.frame(
Sem1 = c(89, 88, 90),
Sem2 = c(90, 85, 88)
)
# Attendance
attendance <- data.frame(
Attendance = c(99, 88, 95)
)
# Combine all columns
student_records <- cbind(students, marks, attendance)
student_records
# New admissions
new_students <- data.frame(
RollNo = c(4, 5),
Name = c("Hari", "Kishan"),
Dept = c("CSE", "IT"),
Sem1 = c(95, 89),
Sem2 = c(97, 91),
Attendance = c(90, 73)
)
# Add rows
final_records <- rbind(student_records, new_students)
final_records

4.6
Corporate Employee Payroll System
R program:
# Employee details
emp_details <- data.frame(
EmpID = c(101, 102),
Name = c("Hari", "Snehitha"),
Dept = c("IT", "HR")
)
# Salary components
salary <- data.frame(
Basic = c(35000, 39000),
HRA = c(5000, 6000),
DA = c(3000, 3400)
)
# Performance rating
rating <- data.frame(
Rating = c(4.5, 4.9)
)
# Merge column-wise
payroll <- cbind(emp_details, salary, rating)
payroll
# Add new employee
new_emp <- data.frame(
EmpID = 103,
Name = "Srihari",
Dept = "Finance",
Basic = 59000,
HRA = 9400,
DA = 4400,
Rating = 4.9
)
payroll <- rbind(payroll, new_emp)
payroll

4.7
Hospital Information System
R program:
# Patient details
patients <- data.frame(
PatientID = c(2081, 2872),
Name = c("Ramesh", "Lakshmi"),
Age = c(39, 34)
)
# Diagnosis
diagnosis <- data.frame(
Disease = c("Diabetes", "Hypertension")
)
# Billing
billing <- data.frame(
Amount = c(25000, 12000)
)
# Combine all
hospital_data <- cbind(patients, diagnosis, billing)
hospital_data
# New patient record
new_patient <- data.frame(
PatientID = 223,
Name = "Arun",
Age = 42,
Disease = "Cardiac",
Amount = 26000
)
hospital_data 

4.8
Retail Sales Analytics System
R program:
# Product details
products <- data.frame(
ProductID = c(1, 2, 3),
ProductName = c("Mobile", "Laptop", "Tablet")
)
# Sales quantity
sales_qty <- data.frame(
UnitsSold = c(160, 88, 70)
)
# Revenue
revenue <- data.frame(
Revenue = c(1250000, 4500000, 1800000)
)
# Combine data
sales_data <- cbind(products, sales_qty, revenue)
sales_data
# Add new product
new_product <- data.frame(
ProductID = 4,
ProductName = "Smart Watch",
UnitsSold = 80,
Revenue = 970000
)
sales_data <- rbind(sales_data, new_product)
sales_data

4.9
Smart Agriculture Monitoring System (Advanced) 🌱
R program:
# Field info
field_info <- data.frame(
FieldID = c(1, 2),
Crop = c("Rice", "Wheat")
)
# Sensor data
sensor_data <- data.frame(
Moisture = c(65, 38),
Temp = c(32, 19)
)
# Yield estimate
yield <- data.frame(
ExpectedYield = c(3.9, 3.8)
)
# Combine all
agri_data <- cbind(field_info, sensor_data, yield)
agri_data
# New field
new_field <- data.frame(
FieldID = 3,
Crop = "corn",
Moisture = 40,
Temp = 32,
ExpectedYield = 4.1
)
agri_data <- rbind(agri_data, new_field)
agri_data

4.10
University Academic Management System
R program:
students <- data.frame(
RollNo = c(1, 2, 3),
Name = c("Arun", "Bharath", "Karen"),
Dept = c("CSE", "ECE", "IT")
)
marks <- data.frame(
RollNo = c(1, 2, 3),
Sem1 = c(78, 83, 90),
Sem2 = c(80, 85, 88)
)
attendance <- data.frame(
RollNo = c(1, 2, 3),
Attendance = c(82, 88, 95)
)
# Merge student details and marks
student_data <- merge(students, marks, by = "RollNo")
# Merge with attendance
final_records <- merge(student_data, attendance, by = "RollNo")
final_records
✔ INNER JOIN based on RollNo

4.11
Corporate Employee Payroll System
Scenario
Employee information, salary details, and performance ratings are stored separately and joined
using EmpID.
Answer
emp_details <- data.frame(
EmpID = c(101, 182, 193),
Name = c("Rahul", "Hari", "Kiran"),
Dept = c("IT", "HR", "Finance")
)
salary <- data.frame(
EmpID = c(101, 102),
Basic = c(20000, 32000),
HRA = c(6000, 7000),
DA = c(3000, 3500)
)
rating <- data.frame(
EmpID = c(101, 103),
Rating = c(4.5, 4.8)
)
# LEFT JOIN (keep all employees)
payroll <- merge(emp_details, salary, by = "EmpID", all.x = TRUE)
# Merge with ratings
payroll <- merge(payroll, rating, by = "EmpID", all.x = TRUE)
payroll
✔ Demonstrates LEFT JOIN

4.12
Hospital Information System
R program:
patients <- data.frame(
PatientID = c(201, 202, 203),
Name = c("Ramesh", "Lakshmi", "Arun"),
Age = c(45, 38, 52)
)
diagnosis <- data.frame(
PatientID = c(201, 203),
Disease = c("Diabetes", "Cardiac")
)
billing <- data.frame(
PatientID = c(201, 202, 203),
Amount = c(17000, 12500, 25000)
)
# Merge patients with diagnosis
hospital_data <- merge(patients, diagnosis, by = "PatientID", all.x = TRUE)
# Merge with billing
hospital_data <- merge(hospital_data, billing, by = "PatientID")
hospital_data
✔ Combination of LEFT JOIN + INNER JOIN

4.13
Retail Sales Analytics System
R program:
products <- data.frame(
ProductID = c(1, 2, 3, 4),
ProductName = c("Mobile", "Laptop", "Tablet", "Smart Watch")
)
sales_qty <- data.frame(
ProductID = c(1, 2, 3),
UnitsSold = c(120, 80, 60)
)
revenue <- data.frame(
ProductID = c(1, 2, 4),
Revenue = c(1200000, 4700000, 900000)
)
# FULL JOIN
sales_data <- merge(products, sales_qty, by = "ProductID", all = TRUE)
sales_data <- merge(sales_data, revenue, by = "ProductID", all = TRUE)
sales_data
✔ Demonstrates FULL OUTER JOIN

4.14
Smart Agriculture Monitoring System (Advanced) 🌱
R program:
field_info <- data.frame(
FieldID = c(1, 2, 3),
Crop = c("Rice", "Wheat", "Maize")
)
sensor_data <- data.frame(
FieldID = c(1, 2),
Moisture = c(44, 38),
Temp = c(33, 29)
)
yield <- data.frame(
FieldID = c(1, 3),
ExpectedYield = c(4.5, 4.1)
)
# LEFT JOIN
agri_data <- merge(field_info, sensor_data, by = "FieldID", all.x = TRUE)
# LEFT JOIN with yield
agri_data <- merge(agri_data, yield, by = "FieldID", all.x = TRUE)
agri_data4.1
College Student Record System
R program:
# Student details
students <- data.frame(
RollNo = c(201, 202, 226),
Name = c("Rahul", "Meera", "Hari"),
Dept = c("CSE", "ECE", "IT")
)
# Student marks
marks <- data.frame(
Marks = c(65, 95, 95)
)
# Join columns
student_data <- cbind(students, marks)
student_data
# Add new student records
new_students <- data.frame(
RollNo = c(505),
Name = c("Srihari"),
Dept = c("CSE"),
Marks = c(97)
)
final_data <- rbind(student_data, new_students)
final_data

4.2
Employee Management System
R program:
employee_details <- data.frame(
EmpID = c(121, 226, 321),
Name = c("Amit", "Hari", "Raj"),
Dept = c("HR", "IT", "Finance")
)
salary_details <- data.frame(
Salary = c(39000, 66000, 60000)
)
# Join columns
employees <- cbind(employee_details, salary_details)
employees
# Add new employee
new_employee <- data.frame(
EmpID = 5,
Name = "Hari",
Dept = "IT",
Salary = 59000
)
employees <- rbind(employees, new_employee)
employees

4.3
Hospital Patient Records
R program:
patient_info <- data.frame(
PatientID = c(301, 302),
Name = c("Srihari", "Lakshmi"),
Age = c(35, 38)
)
treatment_cost <- data.frame(
Cost = c(13000, 17000)
)
# Combine column-wise
patient_records <- cbind(patient_info, treatment_cost)
patient_records
# Add new patient
new_patient <- data.frame(
PatientID = 226,
Name = "Hari",
Age = 50,
Cost = 19000
)
patient_records <- rbind(patient_records, new_patient)
patient_records


4.4
Product Inventory System
R program:
products <- data.frame(
ProductID = c(1, 2, 3),
ProductName = c("Pencil", "Book", "Bag")
)
stock <- data.frame(
Quantity = c(120, 50, 40)
)
# Join columns
inventory <- cbind(products, stock)
inventory
# Add new product
new_product <- data.frame(
ProductID = 4,
ProductName = "Bottle",
Quantity = 70
)
inventory <- rbind(inventory, new_product)
inventory

Complex Scenario-Based Questions Multiple Data Frames in R
4.5
University Academic Management System
R Program:
# Student details
students <- data.frame(
RollNo = c(1, 2, 3),
Name = c("Hari", "Sita", "Charitha"),
Dept = c("CSE", "ECE", "IT")
)
# Semester marks
marks <- data.frame(
Sem1 = c(89, 88, 90),
Sem2 = c(90, 85, 88)
)
# Attendance
attendance <- data.frame(
Attendance = c(99, 88, 95)
)
# Combine all columns
student_records <- cbind(students, marks, attendance)
student_records
# New admissions
new_students <- data.frame(
RollNo = c(4, 5),
Name = c("Hari", "Kishan"),
Dept = c("CSE", "IT"),
Sem1 = c(95, 89),
Sem2 = c(97, 91),
Attendance = c(90, 73)
)
# Add rows
final_records <- rbind(student_records, new_students)
final_records

4.6
Corporate Employee Payroll System
R program:
# Employee details
emp_details <- data.frame(
EmpID = c(101, 102),
Name = c("Hari", "Snehitha"),
Dept = c("IT", "HR")
)
# Salary components
salary <- data.frame(
Basic = c(35000, 39000),
HRA = c(5000, 6000),
DA = c(3000, 3400)
)
# Performance rating
rating <- data.frame(
Rating = c(4.5, 4.9)
)
# Merge column-wise
payroll <- cbind(emp_details, salary, rating)
payroll
# Add new employee
new_emp <- data.frame(
EmpID = 103,
Name = "Srihari",
Dept = "Finance",
Basic = 59000,
HRA = 9400,
DA = 4400,
Rating = 4.9
)
payroll <- rbind(payroll, new_emp)
payroll

4.7
Hospital Information System
R program:
# Patient details
patients <- data.frame(
PatientID = c(2081, 2872),
Name = c("Ramesh", "Lakshmi"),
Age = c(39, 34)
)
# Diagnosis
diagnosis <- data.frame(
Disease = c("Diabetes", "Hypertension")
)
# Billing
billing <- data.frame(
Amount = c(25000, 12000)
)
# Combine all
hospital_data <- cbind(patients, diagnosis, billing)
hospital_data
# New patient record
new_patient <- data.frame(
PatientID = 223,
Name = "Arun",
Age = 42,
Disease = "Cardiac",
Amount = 26000
)
hospital_data 

4.8
Retail Sales Analytics System
R program:
# Product details
products <- data.frame(
ProductID = c(1, 2, 3),
ProductName = c("Mobile", "Laptop", "Tablet")
)
# Sales quantity
sales_qty <- data.frame(
UnitsSold = c(160, 88, 70)
)
# Revenue
revenue <- data.frame(
Revenue = c(1250000, 4500000, 1800000)
)
# Combine data
sales_data <- cbind(products, sales_qty, revenue)
sales_data
# Add new product
new_product <- data.frame(
ProductID = 4,
ProductName = "Smart Watch",
UnitsSold = 80,
Revenue = 970000
)
sales_data <- rbind(sales_data, new_product)
sales_data

4.9
Smart Agriculture Monitoring System (Advanced) 🌱
R program:
# Field info
field_info <- data.frame(
FieldID = c(1, 2),
Crop = c("Rice", "Wheat")
)
# Sensor data
sensor_data <- data.frame(
Moisture = c(65, 38),
Temp = c(32, 19)
)
# Yield estimate
yield <- data.frame(
ExpectedYield = c(3.9, 3.8)
)
# Combine all
agri_data <- cbind(field_info, sensor_data, yield)
agri_data
# New field
new_field <- data.frame(
FieldID = 3,
Crop = "corn",
Moisture = 40,
Temp = 32,
ExpectedYield = 4.1
)
agri_data <- rbind(agri_data, new_field)
agri_data

4.10
University Academic Management System
R program:
students <- data.frame(
RollNo = c(1, 2, 3),
Name = c("Arun", "Bharath", "Karen"),
Dept = c("CSE", "ECE", "IT")
)
marks <- data.frame(
RollNo = c(1, 2, 3),
Sem1 = c(78, 83, 90),
Sem2 = c(80, 85, 88)
)
attendance <- data.frame(
RollNo = c(1, 2, 3),
Attendance = c(82, 88, 95)
)
# Merge student details and marks
student_data <- merge(students, marks, by = "RollNo")
# Merge with attendance
final_records <- merge(student_data, attendance, by = "RollNo")
final_records
✔ INNER JOIN based on RollNo

4.11
Corporate Employee Payroll System
Scenario
Employee information, salary details, and performance ratings are stored separately and joined
using EmpID.
Answer
emp_details <- data.frame(
EmpID = c(101, 182, 193),
Name = c("Rahul", "Hari", "Kiran"),
Dept = c("IT", "HR", "Finance")
)
salary <- data.frame(
EmpID = c(101, 102),
Basic = c(20000, 32000),
HRA = c(6000, 7000),
DA = c(3000, 3500)
)
rating <- data.frame(
EmpID = c(101, 103),
Rating = c(4.5, 4.8)
)
# LEFT JOIN (keep all employees)
payroll <- merge(emp_details, salary, by = "EmpID", all.x = TRUE)
# Merge with ratings
payroll <- merge(payroll, rating, by = "EmpID", all.x = TRUE)
payroll
✔ Demonstrates LEFT JOIN

4.12
Hospital Information System
R program:
patients <- data.frame(
PatientID = c(201, 202, 203),
Name = c("Ramesh", "Lakshmi", "Arun"),
Age = c(45, 38, 52)
)
diagnosis <- data.frame(
PatientID = c(201, 203),
Disease = c("Diabetes", "Cardiac")
)
billing <- data.frame(
PatientID = c(201, 202, 203),
Amount = c(17000, 12500, 25000)
)
# Merge patients with diagnosis
hospital_data <- merge(patients, diagnosis, by = "PatientID", all.x = TRUE)
# Merge with billing
hospital_data <- merge(hospital_data, billing, by = "PatientID")
hospital_data
✔ Combination of LEFT JOIN + INNER JOIN

4.13
Retail Sales Analytics System
R program:
products <- data.frame(
ProductID = c(1, 2, 3, 4),
ProductName = c("Mobile", "Laptop", "Tablet", "Smart Watch")
)
sales_qty <- data.frame(
ProductID = c(1, 2, 3),
UnitsSold = c(120, 80, 60)
)
revenue <- data.frame(
ProductID = c(1, 2, 4),
Revenue = c(1200000, 4700000, 900000)
)
# FULL JOIN
sales_data <- merge(products, sales_qty, by = "ProductID", all = TRUE)
sales_data <- merge(sales_data, revenue, by = "ProductID", all = TRUE)
sales_data
✔ Demonstrates FULL OUTER JOIN

4.14
Smart Agriculture Monitoring System (Advanced) 🌱
R program:
field_info <- data.frame(
FieldID = c(1, 2, 3),
Crop = c("Rice", "Wheat", "Maize")
)
sensor_data <- data.frame(
FieldID = c(1, 2),
Moisture = c(44, 38),
Temp = c(33, 29)
)
yield <- data.frame(
FieldID = c(1, 3),
ExpectedYield = c(4.5, 4.1)
)
# LEFT JOIN
agri_data <- merge(field_info, sensor_data, by = "FieldID", all.x = TRUE)
# LEFT JOIN with yield
agri_data <- merge(agri_data, yield, by = "FieldID", all.x = TRUE)
agri_data
