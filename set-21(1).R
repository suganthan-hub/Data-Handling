library(ggplot2)

movie <- data.frame(
  Movie_ID=c(1,2,3,4,5),
  Genre=c("Action","Comedy","Drama","Action","Comedy"),
  Rating=c(4.5,3.8,4.2,4.7,3.5),
  Duration=c(120,90,140,130,95)
)

ggplot(movie,aes(x=Rating))+
  geom_histogram(binwidth=0.3,fill="skyblue",color="black")+
  labs(title="Histogram of Movie Ratings",
       x="Rating",
       y="Frequency")
