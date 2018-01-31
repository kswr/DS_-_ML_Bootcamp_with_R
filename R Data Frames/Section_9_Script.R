# Data Frame bascics [9/33]

## creating data frame

days <- c('mon','tue','wed','thu','fri')
temp <- c(22.2,21,23,24.3,25)
rain <- c(TRUE, TRUE, FALSE, FALSE, TRUE)
df <- data.frame(days,temp,rain)
df

# Data frames selection and indexing [9/34]

## filtering with subset 

subset(df,rain == T)

## ordering a dataframe

sorted.temp <- order(df['temp'])
df[sorted.temp,] # works as index vector
sorted.temp

### descending

desc.temp <- order(-df$temp) # we can use $ notation
df[desc.temp,]

# Overview of df operations [9/35]

# everything in notes