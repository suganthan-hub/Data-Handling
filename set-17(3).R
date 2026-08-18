library(ggplot2)
library(reshape2)
vehicle <- data.frame(
  Engine_Size=c(1.5,2.0,3.0,2.5,1.8),
  Horsepower=c(110,150,250,200,130),
  Fuel_Efficiency=c(18,15,12,14,17),
  Top_Speed=c(180,200,250,220,190),
  Safety_Rating=c(4,5,5,4,3)
)
cor_matrix <- cor(vehicle)
cor_data <- melt(cor_matrix)
ggplot(cor_data,aes(Var1,Var2,fill=value))+
  geom_tile()+
  geom_text(aes(label=round(value,2)))+
  labs(title="Correlation Heatmap")
install.packages("reshape2")
install.packages("stringi", repos = "https://cloud.r-project.org")

