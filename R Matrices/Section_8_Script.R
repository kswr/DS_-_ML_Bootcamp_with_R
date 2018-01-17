# Creating a matrix [8/25]

matrix(1:10, nrow = 2)
matrix(1:10, nrow = 2, byrow = T) # byrow is F by default

## creating matrices from vectors

goog <- c(450,451,452,445,468)
msft <- c(230,231,232,236,228)
stocks <- c(goog, msft)
stock.matrix <- matrix(stocks, byrow = T, nrow = 2)
stock.matrix

## naming matrices

days <- c('Mon','Tue','Wed','Thu','Fri')
st.names <- c('GOOG','MSFT')
colnames(stock.matrix) <- days
rownames(stock.matrix) <- st.names
stock.matrix

# Matrix operations [8/27]

colSums(stock.matrix)
rowSums(stock.matrix)
rowMeans(stock.matrix)

## binding rows and columns

FB <- c(111,112,113,120,145)
tech.stocks <- rbind(stock.matrix,FB) # row bind
tech.stocks

avg <- rowMeans(tech.stocks)
tech.stocks <- cbind(tech.stocks,avg) # columns bind
tech.stocks

# Factor and categorical matrices

animal <- c('d','c','d','c','c')
id <- c(1,2,3,4,5)

# factoring

factor.ani <- factor(animal)
factor.ani

# there are ordinal (having order) and nominal (not having an order) categorical variables
# creating ordinal categorical variable (factor)

temps <- c('cold','med','cold','med','hot','hot','cold')
fact.temp <- factor(temps,ordered=TRUE,levels=c('cold','med','hot'))
fact.temp
