library(ggplot2)

hospital <- data.frame(
  Patient_ID=c(1,2,3,4,5),
  Age=c(25,40,35,50,29),
  Waiting_Time=c(2,5,1,7,3),
  Status=c("Attended","Missed","Attended","Missed","Attended")
)

ggplot(hospital,aes(x=Age))+
  geom_histogram(binwidth=5,fill="skyblue",color="black")+
  labs(title="Histogram of Patient Ages",
       x="Age",
       y="Frequency")

