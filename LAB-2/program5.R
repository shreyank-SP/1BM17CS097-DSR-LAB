#import a csv file and write an extra column into it and export it

data <- c(23.0,17.0,12,5.0,11.0,17.0,12.0,14.5,9.0,11.0,9.0,12.5,14.5,17.0)
data
length(data)
write(data,file="C:\\Users\\shreyank\\Documents\\DSR_lab\\a.txt",sep='\t')
write(data,file="C:\Users\\shreyank\\Documents\\DSR_lab\\b.txt",sep=',', ncolumns=length(data))
write(data,file="C:\Users\\shreyank\\Documents\DSR_lab\\c.txt",sep=',',ncolumns=1)