# 1

a <- c(1,2,3)
b <- c(4,5,6)
mx.ab <- rbind(a,b)
mx.ab

# 2

mat <- matrix(1:9, nrow = 3)
mat

# 3

is.matrix(mat)

# 4

mat2 <- matrix(1:25, nrow = 5, byrow = T)
mat2

# 5

mat2[2:3,2:3]

# 6

mat2[4:5,4:5]

# 7

sum(mat2)

# 8

mat3 <- matrix(runif(20), nrow = 4)
mat3
