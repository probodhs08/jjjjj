find out the loc of current working directory define any 
three variables save those variables in the file with 
name abc into some other directory
list down all the variables and remove the first three variable.names
open a csv file and store one data frame consisting the records of three students
display the file

getwd()
x<-1
y<-2
z<-3
ls()
load
getwd()
setwd("C:\\Users\\HP\\OneDrive")
rm(d1)
rm(occ,x)
df=data.frame(
  name=c("a","b","c"),
  marks=c(1,2,3)
)
df
df1=data.frame(
  name<-c("a","b","c"),
  marks<-c(1,2,3)
)
df1
write.csv(df,"")
l<-read.csv()
View(l)