
Central Limit Theorem & Law of Large Numbers


#
#	Binomial distribution with n=5, p=0.6
#


n<- 1000

plot(1:n, seq(1, 5, length=n), xlab="sample size", ylab="average", type="n")
abline(h=3, lty=2, col="red")



for(i in seq(1, n, by=5)){

xbar<- mean( rbinom(i, 5, 0.6) )
points(i, xbar, pch=16)

Sys.sleep(0.1)

}




#
#	Binomial distribution with n=10, p=0.2
#


n<- 1000

plot(1:n, seq(1, 5, length=n), xlab="sample size", ylab="average", type="n")
abline(h=10* 0.2, lty=2, col="red")



for(i in seq(1, n, by=5)){

xbar<- mean( rbinom(i, 10, 0.2) )
points(i, xbar, pch=16)

Sys.sleep(0.1)

}




