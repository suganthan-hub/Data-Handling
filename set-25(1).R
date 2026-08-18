library(ggplot2)

fitness <- data.frame(
  User_ID=c(1,2,3,4,5),
  Steps=c(7000,10000,8500,12000,6500),
  Calories_Burned=c(250,400,320,500,220),
  Active_Minutes=c(40,60,50,75,35)
)

ggplot(fitness,aes(x=Steps))+
  geom_histogram(binwidth=1000,fill="skyblue",color="black")+
  labs(title="Histogram of Daily Steps",
       x="Daily Steps",
       y="Frequency")
̥
