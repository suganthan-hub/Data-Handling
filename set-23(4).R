library(ggplot2)

ggplot(airline,aes(x=Age,y=Flight_Hours))+
  geom_point(size=3,color="blue")+
  labs(title="Age vs Flight Hours",
       x="Age",
       y="Flight Hours")
