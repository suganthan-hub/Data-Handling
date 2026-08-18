library(ggplot2)
mobile <- data.frame(
  Gender=c("Male","Female","Male","Female","Male","Female"),
  Satisfaction=c(3,5,3,5,2,4)
)
avg <- aggregate(Satisfaction~Gender,data=mobile,mean)
ggplot(avg,aes(x=Gender,y=Satisfaction,fill=Gender))+
  geom_bar(stat="identity")+
  geom_text(aes(label=round(Satisfaction,1)),vjust=-0.5)+
  labs(title="Average Satisfaction by Gender",
       x="Gender",
       y="Average Satisfaction")

