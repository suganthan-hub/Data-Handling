library(ggplot2)
mobile <- data.frame(
  Screen_Time=c(4.5,6.0,3.2,7.1,2.8,5.4),
  Data_Used=c(2.4,3.8,1.6,4.5,1.2,3.1)
)
cor(mobile$Screen_Time,mobile$Data_Used)
ggplot(mobile,aes(x=Data_Used,y=Screen_Time))+
  geom_point(size=3,color="blue")+
  geom_smooth(method="lm",se=FALSE,color="red")+
  labs(title="Data Used vs Screen Time",
       x="Data Used (GB)",
       y="Screen Time (hrs)")

