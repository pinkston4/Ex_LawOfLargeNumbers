#Law of large numbers demonstation
#adjust the value of n start
#start at about 5 and go up from there

counter <- 0L
n <- 100000L
for(i in a <- rnorm(n, mean=0, sd=1L)){
  if(i < 1L & i > -1L){
    counter <- counter + 1L
  }
}
meanLLC <- counter / n
hist(a, col="LightBlue", freq=F, xlim=0+c(-3L,3L))
curve(dnorm(x, mean=0, sd=1L), from = -3L, to=3L, n=n, add=T, col="DarkBlue")

