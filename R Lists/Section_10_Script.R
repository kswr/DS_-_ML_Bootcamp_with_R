# List Basics 9/39

# Create a vector
v <- c(1,2,3,4,5)

# Create a matrix
m <- matrix(1:10,nrow=2)

# Create a data frame
df <- women

li <- list(v,m,df)

li <- list(sample_vec = v,sample_mat = m, sample_df = df)

li

# returns list
class(li[1])

# returns vector
class(li[[1]])

# combining list

double_list <- c(li,li)

double_list

str(double_list)
