 # install.packages("rQCC")
 library(rQCC)
 x1 = c( 73, 73, 73, 75, 75)
 x2 = c( 70, 71, 71, 71, 72)
 x3 = c( 74, 74, 74, 74, 75)
 x4 = c( 70, 70, 70, 72, 73)
 x5 = c( 70, 70, 70, 70, 70)
 x6 = c( 65, 65, 66, 69, 70)
 x7 = c( 72, 72, 74, 76)
 x8 = c( 69, 70, 71, 73, 73)
 x9 = c( 71, 71, 71, 71, 72)
x10 = c( 71, 71, 71, 71, 72)
x11 = c( 71, 71, 72, 72, 72)
x12 = c( 70, 71, 71, 72, 72)
x13 = c( 73, 74, 74, 75, 75)
x14 = c( 74, 74, 75, 75, 75)
x15 = c( 72, 72, 72, 73, 73)
x16 = c( 75, 75, 75, 76)
x17 = c( 68, 69, 69, 69, 70)
x18 = c( 71, 71, 72, 72, 73)
x19 = c( 72, 73, 73, 73, 73)
x20 = c( 68, 69, 70, 71, 71)
x21 = c( 69, 69, 69, 69, 69)

 data = list(x1, x2, x3, x4, x5, x6, x7, x8, x9, x10,
 x11, x12, x13, x14, x15, x16, x17, x18, x19, x20, x21)

 # Xbar chart (witn nk=5)
 CC1 = rcc(data, nk=5)
 CC1

 # For more detials, try summary(CC1)
 plot(CC1)

 # S chart (witn nk=4)
 CC2 = rcc(data, type="S", nk=4)
 CC2
 
 plot(CC2)

###############################################################
pdf("Example-3-1.pdf", width=4.5, height=3)
par (mfrow=c(1,2), mar=c(5,7,1,3),omi=c(0,0,0,0),cex=0.5,mex=0.5)

 plot(CC1, digits=2)
 plot(CC2, digits=2)







