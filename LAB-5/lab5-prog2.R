#5b)Using the dataset Cabbage_Exp(imported from library gcookbook) create a bargraph as shown below for
#the cultivar field of Cabbage_Exp

install.packages("gcookbook")
library(gcookbook)
str(cabbage_exp)
ggplot(cabbage_exp, aes(x=Date, y=Weight, fill=Cultivar)) + geom_bar(position="dodge", stat="identity")
