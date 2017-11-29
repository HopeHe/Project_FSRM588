library(tidyverse)

loan14 <- read_csv("LoanStats3c.csv", skip = 1)
loan15 <- read_csv("LoanStats3d.csv", skip = 1)
loan1601 <- read_csv("LoanStats_2016Q1.csv", skip = 1)
loan1602 <- read_csv("LoanStats_2016Q2.csv", skip = 1)
loan1603 <- read_csv("LoanStats_2016Q3.csv", skip = 1)
loan1604 <- read_csv("LoanStats_2016Q4.csv", skip = 1)
loan1701 <- read_csv("LoanStats_2017Q1.csv", skip = 1)
loan1702 <- read_csv("LoanStats_2017Q2.csv", skip = 1)
loan1703 <- read_csv("LoanStats_2017Q3.csv", skip = 1)

loan16 <- rbind(loan1601, loan1602, loan1603, loan1604)
loan1601 <- NaN
loan1602 <- NaN
loan1603 <- NaN
loan1604 <- NaN
write_csv(loan16, "LoanStats2016")

loan17 <- rbind(loan1701, loan1702, loan1703)
loan1701 <- NaN
loan1702 <- NaN
loan1703 <- NaN
write_csv(loan17, "LoanStats2017")



