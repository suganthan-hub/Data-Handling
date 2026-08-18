library(ggplot2)

ggplot(hotel,aes(x=Guests,y=Stay_Nights))+
  geom_point(size=3,color="blue")+
  labs(title="Guests vs Stay Nights",
       x="Number of Guests",
       y="Stay Nights")
