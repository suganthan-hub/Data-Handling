library(ggplot2)

ggplot(airline,aes(x=factor(Passenger_ID),y=Flight_Hours,fill=factor(Passenger_ID)))+
  geom_bar(stat="identity")+
  labs(title="Flight Hours by Passenger",
       x="Passenger ID",
       y="Flight Hours")
