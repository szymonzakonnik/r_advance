print("hello")

num_der <- function(f, x, h) {
  (f(x + h) - f(x))/h
}

f<-function(x) exp(x)
num_der(f, 3, 1/1000000)

n <- 200

samp <- rt(n, 10)
print(samp)
plot(samp)

print("elo")


#git merge z shella
