library(ggplot2)

ggplot(hospital,aes(x=factor(Patient_ID),y=Waiting_Time,fill=factor(Patient_ID)))+
  geom_bar(stat="identity")+
  labs(title="Waiting Time by Patient",
       x="Patient ID",
       y="Waiting Time (Days)")
