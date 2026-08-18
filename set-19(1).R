library(ggplot2)
mobile <- data.frame(
  User_ID=c("U01","U02","U03","U04","U05","U06"),
  Gender=c("Male","Female","Male","Female","Male","Female"),
  Age=c(20,22,19,21,23,20),
  Screen_Time=c(4.5,6.0,3.2,7.1,2.8,5.4),
  App_Usage_Count=c(18,25,12,30,10,22),
  Data_Used=c(2.4,3.8,1.6,4.5,1.2,3.1),
  Satisfaction=c(3,5,3,5,2,4),
  Usage_Date=c("2025-01-08","2025-01-08","2025-02-11","2025-02-11","2025-03-14","2025-03-14")
)
ggplot(mobile,aes(x=Screen_Time))+
  geom_histogram(binwidth=1,fill="skyblue",color="black")+
  geom_density(aes(y=after_stat(count)),color="red",linewidth=1)+
  labs(title="Histogram and Density Plot of Screen Time",
       x="Screen Time (hrs)",
       y="Frequency")

