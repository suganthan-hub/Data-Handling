library(ggplot2)

ggplot(hospital,aes(x=Age,y=Waiting_Time))+
  geom_point(size=3,color="blue")+
  labs(title="Age vs Waiting Time",
       x="Age",
       y="Waiting Time (Days)")
 