# Creating a matrix [8/25]

matrix(1:10, nrow = 2)
matrix(1:10, nrow = 2, byrow = T) # byrow is F by default

## creating matrices from vectors

goog <- c(450,451,452,445,468)
msft <- c(230,231,232,236,228)
stocks <- c(goog, msft)
stocks.matrix <- matrix(stocks, byrow = T, nrow = 2)
stocks.matrix

## naming matrices

days <- c('Mon','Tue','Wed','Thu','Fri')
st.names <- c('GOOG','MSFT')
colnames(stocks.matrix) <- days
rownames(stocks.matrix) <- st.names
stocks.matrix