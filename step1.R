main <- function(){
  setwd('/Users/lennartolsen/dev/datascience_r/')
  print(getwd())
  titanicSet <- read.csv(file="res/datasets/titanic_1.csv", header=TRUE, sep=",")
  summary(titanicSet)
  plotSex(titanicSet)
}

plotSex <- function(titanic){
  print(titanic$Sex)
  plot(titanic$Sex, main="Sex", border="blue", density=c(10,20,30,40,50))
}
