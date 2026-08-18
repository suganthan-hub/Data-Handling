library(ggplot2)

ggplot(fitness,aes(x=factor(User_ID),y=Calories_Burned,fill=factor(User_ID)))+
  geom_bar(stat="identity")+
  labs(title="Calories Burned by User",
       x="User ID",
       y="Calories Burned")
