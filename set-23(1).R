library(ggplot2)

airline <- data.frame(
  Passenger_ID=c(1,2,3,4,5),
  Age=c(28,45,33,52,39),
  Flight_Hours=c(2,8,5,10,6),
  Satisfaction=c("High","Medium","High","Low","Medium")
)

ggplot(airline,aes(x=Age))+
  geom_histogram(binwidth=5,fill="skyblue",color="black")+
  labs(title="Histogram of Passenger Ages",
       x="Age",
       y="Frequency")
̥
