#Task 1
#Filter out the survived and non survivors, the 1st, 2nd, 3rd and the crew.
#Also filter out children & the adults

TD_1st <- TD %>%
  filter (TD$Class == "1st")
View (TD_1st)

TD_2nd <- TD %>%
  filter (TD$Class == "2nd")
View (TD_2nd)

TD_3rd <- TD %>%
  filter (TD$Class == "3rd")
View (TD_3rd)

TD_Crew <- TD %>%
  filter (TD$Class == "Crew")
View (TD_Crew)

TD_Child <- TD %>%
  filter (TD$Age == "Child")
View (TD_Child)

TD_Adult <- TD %>%
  filter (TD$Age == "Adult")
View (TD_Adult)

TD_Yes <- TD %>%
  filter (TD$Survived == "Yes")
View (TD_Yes)

TD_No <- TD %>%
  filter (TD$Survived == "No")
View (TD_No)