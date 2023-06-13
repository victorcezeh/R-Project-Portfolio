#Tidyverse, Tidyr, Readr, Flexdashboard, Dpylr, Stringr, Plotly
install.packages("tm")

#Call out packages
library(base)

#Library(dplyr)
#Pipe operator symbol: %>% or "THEN"

#Extract TD by Sex
TD_Male <- TD %>%
  filter (TD$Sex == "Male")
View (TD_Male)

#The dplyr package has other keywords like "Filter", "Mutate & "Rename"

TD_Female <- TD %>%
  filter (TD$Sex == "Female")
View (TD_Female)

#Mutate
TD <- TD %>%
  mutate (plus_10 = TD$Freq + 10)
View(TD)