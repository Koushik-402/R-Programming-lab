2.1
Loan Eligibility Check
R program:
age <- 30
income <- 50000
if(age > 21 & income > 30000){
print("Eligible for Loan")
} else {
print("Not Eligible for Loan")
}

2.2
Attendance Requirement
R program:
attendance <- 72
if(attendance >= 75){
print("Eligible for Exam")
} else {
print("Not Eligible for Exam")
}

2.3
Online Discount System
R program:
amount <- 5450
premium_member <- TRUE
if(amount > 5000 | premium_member){
print("Discount Applied")
} else {
print("No Discount")
}

2.4
Electricity Bill Slab
R program:
units <- 270
if(units < 100){
print("Low Usage")
} else if(units <= 300){
print("Medium Usage")
} else {
print("High Usage")
}

2.5
Employee Bonus Eligibility
R program:
experience <- 8
rating <- 5.8
if(experience > 5 & rating > 4){
print("Bonus Eligible")
} else {
print("Not Eligible for Bonus")
}

2.6
Password Validation
R program:
password<-"secure000"
if(nchar(password) >= 8){
print("Valid Password")
} else {
print("Invalid Password")
}

2.7
Temperature Warning System
R program:
temperature <- 42
if(temperature < 0 | temperature > 40){
print("Extreme Temperature Warning")
} else {
print("Normal Temperature")
}

2.8
Grading System
R program:
marks <- 75
if(marks >= 90){
grade <- "A"
} else if(marks >= 75){
grade <- "B"
} else if(marks >= 50){
grade <- "C"
} else {
grade <- "Fail"
}
print(grade)

2.9
Bank Credit Card Approval System
R program:
age <- 32
income <- 40000
credit_score <- 720
if(age >= 21 & age <= 60 & income >= 25000 & credit_score >= 700){
print("Credit Card Approved")
} else {
print("Credit Card Rejected")
}

2.10
Hospital Patient Risk Classification
R program:
sugar <- 240
bp <- 80
if(bp > 140 & sugar > 200){
risk <- "High Risk"
} else if((bp >= 120 & bp <= 140) | (sugar >= 140 & sugar <= 200)){
risk <- "Medium Risk"
} else {
risk <- "Low Risk"
}
print(risk)

2.11
Smart Traﬃc Signal Control
R program:
vehicle_count <- 150
if(vehicle_count > 200){
print("Long Green Signal")
} else if(vehicle_count >= 100){
print("Medium Green Signal")
} else {
print("Short Green Signal")
}

2.12
Employee Performance Appraisal System
R program:
attendance <- 78
performance <- 7.9
project_completed <- TRUE
if(attendance >= 90 & performance >= 8 & project_completed){
print("Eligible for Appraisal")
} else {
print("Not Eligible for Appraisal")
}

2.13
Online Exam Proctoring System
R program:
face_detected <- TRUE
multiple_faces <- FALSE
internet_connected <- TRUE
if(!face_detected | multiple_faces | !internet_connected){
print("Exam Disqualified")
} else {
print("Exam Allowed")
}

2.14
Dynamic Pricing in Ride-Hailing App
R program:
high_demand <- TRUE
available_drivers <- 39
if(high_demand & available_drivers < 50){
print("Surge Pricing Applied")
} else {
print("Normal Pricing")
}

2.15
Industrial Machine Safety System
R program:
temperature <- 86
pressure <- 150
vibration <- 8
if(temperature > 80 | pressure > 120 | vibration > 7){
print("Machine Shutdown")
} else {
print("Machine Running Normally")
}

2.16
University Admission Screening
R program:
entrance_score <- 74
twelfth_marks <- 80
age <- 20
if(entrance_score >= 70 & twelfth_marks >= 75 & age <= 25){
print("Admission Granted")
} else {
print("Admission Rejected")
}
