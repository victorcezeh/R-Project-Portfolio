# Equals to in R is "=="
# = OR <- are assigning keys

2==2
2==3
"APPLE" == "apple"

#!= means not equal to

Fruits <- c("mango", "cashew", "apple")
filter(Fruits != "apple")
3!=2

#&& means AND
#|| means OR
#`` used to name more than one word container or variable
`Three girls` = 5+5
`Three girls`

#Strings, View & Attach
datasets::Titanic
Titanic
TD <- data.frame(Titanic)
TD
View(TD)

#String
str(TD)

#Attach
attach(TD)
Class
Class <- data.frame(Class)
View(Class)

Freq <- data.frame(Freq)
Freq
View(Freq)

#Detach
detach(TD)
Sex

#$ can also be used to attach
TD$Age

#Indexing
#Dataframe [(row), (column)]
#Return all rows
TD[5, ]
TD[3, ]

#Return row & column
TD[1, 1]
TD[1, 2]

#Return all columns except one
TD[3, -1]

#Task
TD[3, -2]
TD[3, -3]
TD[3, -4]
TD[3, -5]

#Subsetting
TD_first_10_rows <- TD [c(1:10), ]
TD_first_10_rows
View(TD_first_10_rows)

#Return all
TD[ , ]

TD[ , -5]