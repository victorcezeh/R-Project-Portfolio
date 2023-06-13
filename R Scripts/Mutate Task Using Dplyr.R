#Task 2
#Create extra 2 columns to 2 different datasets within R

datasets::USArrests
View(USArrests)

USArrests <- USArrests %>%
  mutate (total_number = 500)
View (USArrests)

USArrests <- USArrests %>%
  mutate (Foreigners = "Yes", "No")
View (USArrests)

datasets::attitude
View (attitude)

attitude <- attitude %>%
  mutate (dependency_rate = attitude$advance)
View (attitude)

attitude <- attitude %>%
  mutate (courses = attitude$dependency_rate * 5)
View (attitude)