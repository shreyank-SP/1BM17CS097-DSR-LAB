rich<-c(12,15,17,11,15,8,9,7,9)
graze<-c('mow','mow','mow','mow','mow','unmow','unmow','unmow','unmow')

frame<-data.frame(rich,graze)
frame

boxplot(rich ~ graze,data = frame)
title(xlab='cuttingtrtmnt',ylab = 'species', col = 'gray90')
