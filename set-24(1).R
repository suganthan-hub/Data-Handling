library(ggplot2)

hotel <- data.frame(
  Booking_ID=c(1,2,3,4,5),
  Stay_Nights=c(2,5,3,7,4),
  Guests=c(2,4,1,3,2),
  Room_Type=c("Standard","Deluxe","Standard","Suite","Deluxe")
)

ggplot(hotel,aes(x=Stay_Nights))+
  geom_histogram(binwidth=1,fill="skyblue",color="black")+
  labs(title="Histogram of Stay Nights",
       x="Stay Nights",
       y="Frequency")
̥
