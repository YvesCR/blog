
library(servr)

getwd()

jekyll(dir = ".", input = "_source", output = "_posts", script = c("Makefile", "build.R")
       , command = "jekyll build")


