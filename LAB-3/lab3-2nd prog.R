
"""
Question:
Create a frame with three numeric columns. Calculate mean, median, standard Deviation, Variance,
IQR, minimum and Maximum using lapply()
"""

col1 <- c(21, 23, 26)
col2 <- c(12,14,16)
col3 <- c(32,35,38)
dataFrame <- data.frame(col1,col2,col3)
dataFrame
me = lapply(dataFrame,mean)
me

median = lapply(dataFrame,median)
median

sd = lapply(dataFrame,IQR)
sd

sd1 = lapply(dataFrame,sd)
sd1

min = lapply(dataFrame,min)
min

max = lapply(dataFrame,max)
max
