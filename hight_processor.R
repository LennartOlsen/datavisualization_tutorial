main <- function(){
  heightSet <- read.csv("https://raw.githubusercontent.com/LennartOlsen/datavisualization_tutorial/master/res/datasets/heights_processed.csv", header=TRUE, sep=",")
  print(summary(heightSet))
}