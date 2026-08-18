library(ggplot2)

ggplot(library_data,aes(x=Days_Kept,y=Fine_Amount))+
  geom_point(size=3,color="blue")+
  labs(title="Days Kept vs Fine Amount",
       x="Days Kept",
       y="Fine Amount")
