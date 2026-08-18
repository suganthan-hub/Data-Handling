library(ggplot2)

avg_rating <- aggregate(Rating~Genre,data=movie,mean)

ggplot(avg_rating,aes(x=Genre,y=Rating,fill=Genre))+
  geom_bar(stat="identity")+
  labs(title="Average Ratings by Genre",
       x="Genre",
       y="Average Rating")
̥
