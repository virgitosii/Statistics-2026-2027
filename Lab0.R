# can be used as calculator 

1+5 #premi ctrl + enter contemp to run
log(210)

#matrixes and vectors 
a <- 2
b = 2
c <- a*b
v1 <- c(2, 4,7,10)
letters<- c("a", "b", "c")
matrix(0, nrow = 3, ncol =2)

2<3 
2=2

a=b

a=3
a<- 7

v2 <- 1:10

a<- 2

v3<- seq(0, 5, by= 0.5)

help(seq)

v4<- rep(1, 10)

v5<-c(v3,v4)
v5

matrix(0, nrow=3, ncol=2)
M1= matrix(1:12, nrow=4, ncol=3)
M1
M2= matrix(1:12, nrow=4, ncol=3, byrow=TRUE)
M2

v6<- c(1,2,3)
v7<- c(4,5,6)

M3<- c(v5,v6,v7)
M3

#IF U WANT TO CLEAN UP CONSOLE: ctl L

M4<- t(M1) #transpsition of matrix= rows and column are inverted 
M4

#Is v6 a matrix? how to reassign it  as a matrix
is.matrix(v6)
v6= as.matrix(v6)
is.matrix(v6)

length(v6)

v6[1,2]

M4
M4[2,2]

M4[1:3,1:2]


M4 [1, ]

remove(M3)

#HOW TO REMOVE EVERYTHING FROM THE ENV 
rm(list= ls())

#operations with variations 
a=1
b=2
c <- c(2,3,4)
d<- rep(10, 3)
e=1:3
f<- rep(10,7)

e=f

M1<- matrix(1:12, nrow=4, ncol=3)
M2<- rbind(rep(0,3), 1:3, 10:12, c(4,7,1))


M1*M2

M1%M2

dim(M1)
dim(M2)

M2<- t(M2)
dim(M2)

#MOLTIPLICARE MATRICI 
M1%*%M2

a
bool1<- a=1

if(a=1)(
  cat("ciao")
)else(
  cat("bye")
)


e 
g<- c(e,f)
1:!0
for (i in 1:10){
  cat("clown")
  cat(i)
}

for (i in 1:length(g)){
  g[i]<- g[i]-1
}

#data.frames 
num=data.frame()

exam
ID <- 
ID



#graphics 
x= 0:3
y<- c(4,5,2,10)
plot(x,y, type= "l", col="red")

#to open graph in another page 
x11()
plot(x,y, type= "l", col="red")

Heaviside_step_function <-  function(x){
  if(x=0) return(0)
  return(1)
}

Heaviside_step_function(0)
