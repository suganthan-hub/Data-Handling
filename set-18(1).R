student <- data.frame(
  Student_ID = c("S1","S2","S3","S4","S5"),
  Age = c(19,21,20,22,23),
  Study_Hours = c(12,8,15,10,7),
  Attendance = c(90,70,95,85,60),
  Test_Score = c(85,70,92,80,65),
  Participation_Score = c(8,7,9,8,6)
)

student

library(ggplot2)
library(tidyr)

student_long <- pivot_longer(
  student,
  cols = c(Test_Score, Participation_Score),
  names_to = "Category",
  values_to = "Score"
)

ggplot(student_long,
       aes(x = Student_ID,
           y = Score,
           fill = Category,
           group = Category)) +
  geom_area(alpha = 0.7) +
  labs(title="Stacked Area Chart of Test and Participation Scores",
       x="Students",
       y="Score") +
  theme_minimal()

