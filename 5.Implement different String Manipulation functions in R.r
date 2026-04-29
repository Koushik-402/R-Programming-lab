5.1
Employee Name Standardization
R program:
names <- c("hari", "Balaji", "chitra")
upper_names <- toupper(names)
name_length <- nchar(upper_names)
upper_names
name_length

5.2:
Student Email Processing
R program:
emails <- c("hari@gmail.com", "meenakshi@yahoo.com", "ravikumar@outlook.com")
usernames <- sub("@.*", "", emails)
usernames

5.3:
Online Form Input Cleanu
R program:
input <- c(" R Programming ", " python ", " AI ")
clean_input <- trimws(input)
clean_input

5.4:
Product Code Validation
R program:
product_codes <- c("PRD111", "PRD222", "ABC300")
valid_codes <- startsWith(product_codes, "PRD")
valid_codes

5.5:
Text Replacement in Reports
R program:
report <- "error in file, error in system, error  occurred"
updated_report <- gsub("error", "issue", report)
updated_report

5.6:
Password Strength Checker
R program:
password <- "secure@123"
if(nchar(password) >= 9){
print("StrongbPassword")
} else {
print("Weak Password")
}

5.7:
Sentence Word Count
R program:
sentence <- "R is a not powerful programming language"
word_count <- length(strsplit(sentence, " ")[[1]])
word_count

5.8:
File Extension Extraction
R program:
files <- c("data.csv", "debug.pdf", "image.png")
extensions <- sub(".*\\.", "", files)
extensions

5.9:
Student Name Abbreviation
R program:
names <- c("Srihari", "Karthika", "Anitha")
abbr <- substr(names, 1, 3)
abbr

5.10:
Search Operation in Text
R program:
names <- c("Hari", "Balaji", "Ravikumar", "John")
matched_names <- grep("a", names, value = TRUE)
matched_names

5.11:
University Student Data Cleaning System
R program:
A university collects student data from multiple online forms.
Due to manual entry:
Names have extra spaces
Emails are in mixed case
Department codes are inconsistent (cse, CSE , Cse)
Email usernames need to be extracted
Only valid university emails (@univ.edu) should be retained
Raw Data (Before Cleaning)
students <- data.frame(
Name = c(" Srihari ", "RAVI kumar", " meenakshi"),
Email = c("Hari@UNIV.edu", "ravi@univ.edu", "meena@gmail.com"),
Department = c(" cse", "ECE ", " Cse ")
)
students
Step-by-Step String Cleaning
1️⃣ Remove Extra Spaces (trimws())
students$Name <- trimws(students$Name)
students$Department <- trimws(students$Department)
2️⃣ Standardize Case (toupper() / tolower())
students$Name <- toupper(students$Name)

students$Email <- tolower(students$Email)
students$Department <- toupper(students$Department)
3️⃣ Extract Email Username (sub())
students$Username <- sub("@.*", "", students$Email)
4️⃣ Validate University Emails (grepl())
students$ValidEmail <- grepl("@univ.edu$", students$Email)
5️⃣ Filter Only Valid Records
clean_students <- students[students$ValidEmail == TRUE, ]
clean_students
Final Cleaned Data Frame
Name Email Department Username ValidEmail
GAYATHRI gayu@univ.edu CSE gayu TRUE
RAVI ravi@univ.edu ECE ravi TRUE
Key String Functions Used
Function Purpose
trimws() Remove extra spaces
toupper() Convert to uppercase
tolower() Convert to lowercase
sub() Extract username
grepl() Pattern validation
[ Filter rows

Question
5.12:
Product Inventory Text Cleaning
 R program:
Program
products <- data.frame(
Product = c(" apple phone ", "APPLE-TV ", " MACBOOK"),
Code = c("PRD-101-APL", "PRD-202-APL TV", "PRD-303-DEL")
)
products$Product <- trimws(products$Product)
products$Product <- tools::toTitleCase(tolower(products$Product))
products$ProductCode <- sub("PRD-[0-9]+-", "", products$Code)
products
Output Explanation
✔ Clean product names
✔ Extracted product identifiers

5.13:
Social Media Comment Moderation System
 R program:
A platform wants to detect and replace banned words in user comments.
Program
comments <- data.frame(
User = c("A", "B", "C"),
Comment = c(
"This app is bad",
"Very BAD experience",
"Not bad at all"
)
)
comments$Comment <- tolower(comments$Comment)
comments$CleanComment <- gsub("bad", "unacceptable", comments$Comment)
comments
