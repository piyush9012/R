data <- read.table("Table1.txt", header = FALSE)
print(data)

# a. Change the names of the columns
colnames(data) <- c("Name", "Age", "Height", "Weight", "Gender")
print(data)

# b. Change the row names and remove the variable Name
rownames(data) <- data$Name
data$Name <- NULL
print(data)
