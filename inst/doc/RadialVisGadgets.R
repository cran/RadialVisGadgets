## ----setup, include=FALSE-----------------------------------------------------
knitr::opts_chunk$set(echo = TRUE)
library(knitr)

## ---- eval=FALSE--------------------------------------------------------------
#  library(RadialVisGadgets)
#  library(datasets)
#  data(iris)
#  
#  result <- StarCoordinates(iris)

## ---- echo=FALSE--------------------------------------------------------------
kable(head(iris))

## -----------------------------------------------------------------------------
# names(result)
# [1] "Proj.Matrix"      "Selection"        "Projected.Points"

## ---- eval=FALSE--------------------------------------------------------------
#  StarCoordinates(iris, approach="OSC")

## ---- eval=FALSE--------------------------------------------------------------
#  StarCoordinates(iris, colorVar="Species")

## ---- eval=FALSE--------------------------------------------------------------
#  library(clValid)
#  func <- function(points, labels){ dunn(Data=points, clusters=labels)}
#  StarCoordinates(iris, colorVar="Species", clusterFunc = func)

## ---- eval=FALSE--------------------------------------------------------------
#  irisWOCat <- iris
#  irisWOCat["Species"] <- NULL
#  RadViz(irisWOCat)
#  
#  

## ---- eval=FALSE--------------------------------------------------------------
#  RadViz(iris, "Species )
#  

