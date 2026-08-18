library(ggplot2)

ggplot(library_data,aes(x=factor(User_ID),y=Fine_Amount,fill=factor(User_ID)))+
  geom_bar(stat="identity")+
  labs(title="Fine Amount by User",
       x="User ID",
       y="Fine Amount")
