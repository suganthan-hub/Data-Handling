library(ggplot2)

ggplot(movie,aes(x=Duration,y=Rating))+
  geom_point(size=3,color="blue")+
  labs(title="Duration vs Rating",
       x="Duration (Minutes)",
       y="Rating")
