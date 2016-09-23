library(ggplot2)
main <- function(){
  titanicSet <- read.csv("https://raw.githubusercontent.com/LennartOlsen/datavisualization_tutorial/master/res/datasets/titanic_1.csv", header=TRUE, sep=",")
  titanicSet$Survived <- as.factor(titanicSet$Survived)
  titanicSet$Pclass <- as.factor(titanicSet$Pclass)
  
  ggplot(titanicSet, aes(x = Pclass, fill = factor(Survived))) +
    geom_bar() +
    xlab("class") +
    ylab("Total Count") +
    labs(fill = "Survived") 
}
