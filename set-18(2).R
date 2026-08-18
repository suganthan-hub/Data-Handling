library(ggplot2)

student$Attendance_Group <- cut(
  student$Attendance,
  breaks = quantile(student$Attendance,
                    probs = seq(0,1,0.25)),
  include.lowest = TRUE,
  labels = c("Q1","Q2","Q3","Q4")
)

ggplot(student,
       aes(x=Attendance_Group,
           y=Study_Hours,
           fill=Attendance_Group))+
  geom_boxplot()+
  labs(title="Study Hours by Attendance Quartiles",
       x="Attendance Quartiles",
       y="Study Hours")+
  theme_minimal()
̥
