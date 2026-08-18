library(ggplot2)

library_data <- data.frame(
  User_ID=c(1,2,3,4,5),
  Books_Borrowed=c(2,5,3,6,1),
  Days_Kept=c(10,25,14,30,7),
  Fine_Amount=c(0,15,0,20,0)
)

ggplot(library_data,aes(x=Books_Borrowed))+
  geom_histogram(binwidth=1,fill="skyblue",color="black")+
  labs(title="Histogram of Books Borrowed",
       x="Books Borrowed",
       y="Frequency")
̥
