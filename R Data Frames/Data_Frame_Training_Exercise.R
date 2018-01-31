# 1

Age <- c(22,25,26)
Weight <- c(150,165,120)
Sex <- c('M','M','F')
Names <-  c("Sam","Frank","Amy")
data.frame(Age,Weight,Sex, row.names = Names) -> df
# rownames(df) <- Names
df

# 2

is.data.frame(mtcars)

# 3

mat <- matrix(1:25, nrow = 5)
mat
df1 <- as.data.frame(mat)
df1

# 4

df <- mtcars

# 5 

df[1:6,]

# 6

mean(df$mpg)

# 7

subset(df, cyl == 6)
# alternative
df[df$cyl==6,]

# 8 

# same result
x <- df[c("am","gear","carb")]
y <- df[,c("am","gear","carb")]

class(x)
typeof(x)

class(y)
typeof(y)

# 9 

df$performance <- df$hp/df$wt
head(df)

# 10 

df$performance <- round(df$performance,2)
head(df)

# 11

mean(subset(df, hp > 100 & wt > 2.5)$mpg)

# 12

subset(df, rownames(df) == "Hornet Sportabout")$mpg
# alternative
df["Hornet Sportabout",]$mpg