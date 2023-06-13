#R is case sensitive
a is not same as A
"A" == "A"
"A" == "a"

#Plot
a <- c(1:10)
plot (a)
b <- c(1:40)
plot (b)

#Variables
vephla_students <- c("vic", "mjb", "precious", "leo")
vephla_students

a <- c(34, 56, 78, 45)
a

9a <- "wale"
a9 <- "wale"
a9

#Assignment Keys
#'=' doesn't mean "equals to" but it is an assigning operator
#'<-' is also an assigning operator
#'==' means "equals to"

#Task 1 - Save 911 into a variable called police_number

police_number <- 911
police_number

#Task 2 - Assign 112 into a variable called frsc_number

frsc_number = 112
frsc_number

#Calculator
4+4
45*3467
13452+72628

#R objects - Vectors
#Vectors are a collection of things with same data types

a <- c("olu", "ade")
a

reg_number <- c(2, 3, 4, 5)
reg_number

#R objects - List
#List is a collection of things that may be of different data types

list_of_cand <- list(c("APC", "LP", "PDP"), c(1, 2, 3), c("tinubu", "peter", "atiku"))

list_of_cand

#R objects - Data Frame
#This can be visualized of as a database with a set of rows and columns

#Create a database frame that frames reg_number and vepha_students into one table
#and name the table my_mentees

my_mentees <- data.frame (vephla_students, reg_number)
my_mentees

View(my_mentees)
