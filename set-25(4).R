library(ggplot2)

ggplot(fitness,aes(x=Steps,y=Calories_Burned))+
  geom_point(size=3,color="blue")+
  labs(title="Steps vs Calories Burned",
       x="Steps",
       y="Calories Burned")
 