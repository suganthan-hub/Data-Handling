library(ggplot2)
student <- data.frame(
  Test_Score=c(85,70,92,80,65)
)
ggplot(student,aes(x=Test_Score))+
  geom_density(fill="skyblue",alpha=0.5)+
  labs(title="Density Plot of Test Scores",
       x="Test Score",
       y="Density")

