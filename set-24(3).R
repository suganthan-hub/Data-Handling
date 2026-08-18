library(ggplot2)

ggplot(hotel,aes(x=factor(Booking_ID),y=Guests,fill=factor(Booking_ID)))+
  geom_bar(stat="identity")+
  labs(title="Guests per Booking",
       x="Booking ID",
       y="Number of Guests")
