# Naming vector elements [7/17]
## Use names() func

a <- c(1:5)
days <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")
names(a) <- days
a

# Operations on vector with use of functions [7/18]

v <- c(1,2,3)
sd(v) # standard deviation
var(v) # variance
max(v)
min(v)
prod(v) # product

# Vector indexing and slicig [7/19]

v1 <- c(100,200,300)
v2 <- c('a','b','c')

## selecting multiple elemets

v1[c(1,2)]

## slicing

v <- c(1:10)
v[2:4]

## indexing with names

v <- c(1,2,3,4)
names(v) <- c('a','b','c','d')
v[c('a','c','b')]

## comparison selection

filter <- v>2
filter
v[filter] # works the same as v[v>2]
