cat("\104")
rm(list = ls())
setwd("C:/Users/USER/DESKTOP/Rscript(Deniel)")
getwd()
dir()

#Compare List and Vector3
Vec1 <-c(44,25,64,96,30)
Vec2 <-c(1,FALSE,9.8,"hello world")
typeof(Vec1)
typeof(Vec2)
x<-c("Jan","Feb","March","Apr","May","June","July")
y<-x[c(3,2,7)]
print(y)

#List
x<-c("Jan","Feb","March","Apr","June","July")
y<-x[c(TRUE,FALSE,TRUE,FALSE,FALSE,TRUE,TRUE)]
z<-x[c(-3,-7)]
c<-x[c(0,0,0,1,0,0,1)]
print(y)
print(z)
print(c)

#Vector
v1<-c(4,6,7,31,45)
v2<-c(54,1,10,86,14,57)
add.v<-v1+v2 
print(add.v)
sub.v<-v1-v2 
print(sub.v) 
multi.v<-v1*v2
print(multi.v) 

v1<-c(8,7,6,5,0,1)
v2<-c(7,15)
add.v<-v1+v2
#v2 becomes c(7,15,7,15,7,15))
print(add.v)
sub.v<-v1-v2
print(sub.v)

#Sort Vector
v<-c(4,78,-45,6,89,678)
sort.v<-sort(v)
print(sort.v)

#Sort the elements in the reverse order
revsort.v<-sort(v, decreasing = TRUE)
print(revsort.v)

#Sorting character vectors
v<-c("Jan","Feb","March","April")
sort.v<-sort(v)
print(sort.v)

#Sort the elements in the reverse order
revsort.v<-sort(v, decreasing = TRUE)
print(revsort.v)

#Matrix
M1<- matrix(c(1:9), nrow=3, ncol=3, byrow = TRUE)
print(M1)

rownames= c("row1", "row2" , "row3")
colnames= c("col1", "col2" , "col3")
M3<-matrix(c(1:9), nrow = 3, byrow = TRUE, dimnames = list(rownames, colnames))
print(M3)

#Data Frame
empid<-c(1:4)
empname<-c("Sam","Rob","Max","John")
empdept<-c("Sales", "Marketing", "HR", "R & D")
emp.data<-data.frame(empid,empname,empdept)
print(emp.data)

result<-data.frame(emp.data$empname,emp.data$empdept)
print(result)

result<-emp.data[1:2,]
print(result)

result<-emp.data[c(1,2), c(2,3)]
print(result)

emp.data$salary<-c(20000,30000,40000,27000)
n<-emp.data
print(n)