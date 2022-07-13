## atomic vector #yani tek degerden olusan vectorler

# numeric

a <- 1

typeof(a)

is.vector(a) #vektor mu ?

# integer

b <- 1L

typeof(b)

is.vector(b)

# character

c <- "bu bir karakterdir"

is.vector(c)

# logical

e <- 5
f <- 1

log <- e < f

typeof(log)

is.vector(log)

# complex

z <- 1 + 2i

typeof(z)

# vektor

a <- 1:10

a <- 19:45

is.vector(a)


a <- c("a","b","c","d")

b <- c(1,2,3,4,5,6)

is.vector(b)


# liste

list(111, "merhaba", 1+2i)


# matris

m <- matrix(1:9, nrow = 3, ncol = 3)

m

# data frame

data.frame(
  
  isim = c("recep","ilyasoglu","bursa"),
  yas = c(22,10,1998)
  
)












