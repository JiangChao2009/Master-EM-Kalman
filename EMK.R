data <- read.table("clipboard", header = F)
data=read.csv("C:/Users/apple/Documents/Glass.csv")
data=data'
B1=matrix(list("b"),1,1)
U1=matrix(0,1,1)
Q1=matrix(c("q1"),1,1)
Z1=matrix(c("z1"),1,1)
A1=matrix(list("a1"),1,1)
R1=matrix(list("r1"),1,1)
pi1=matrix(0,1,1); V1=diag(1,1)
model.list=list(B=B1,U=U1,Q=Q1,Z=Z1,A=A1,R=R1,x0=pi1,V0=V1,tinitx=0)
fit=MARSS(data, model=model.list)
Z=matrix(list("z1","z2",0,0,"z2",3),3,2)
Z=matrix(list("z1","z2",0,0,"z2",3),3,2)
A=matrix(0,3,1)
R=matrix(list(0),3,3); diag(R)=c("r","r",1)
B=matrix(list("b1",0.1,"b2",2),2,2)
U=matrix(c("u","u"),2,1)
Q=matrix(c("q1","q3","q3","q2"),2,2)
x0=matrix(c("pi1","pi2"),2,1)
V0=diag(1,2)
model.gen=list(Z=Z,A=A,R=R,B=B,U=U,Q=Q,x0=x0,V0=V0,tinitx=0)kemfit = MARSS(dat)
w=read.csv("D:/tj01/data/Glass.csv")
