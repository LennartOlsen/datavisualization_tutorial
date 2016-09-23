main <- function(){
  titanicSet <- read.csv("https://raw.githubusercontent.com/LennartOlsen/datavisualization_tutorial/master/res/datasets/titanic_1.csv", header=TRUE, sep=",")
  plot(titanicSet$Sex, main="Sex")
}