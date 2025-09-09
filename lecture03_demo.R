# PS 211 Lecture 3 Demo
# JW 20250909

# install libraries
# install.packages("dplyr")
# install.packages("tidyr")
# install.packages("ggplot2")

# load libraries
library(dplyr)
library(tidyr)
library(ggplot2)

# load data
data <- as.data.frame(ToothGrowth)

# look at data
data
head(data)

# make a histogram
ggplot(data, aes(x=len)) +
  geom_histogram()