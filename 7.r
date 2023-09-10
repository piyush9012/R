# Read the content of the file:
data <- read.table("table0.txt", header = TRUE)
print(data)


#Find the missing values:
missing <- subset(data, Age == "--" | Height == "*" | Weight == "**")
print("Missing values:")
print(missing)


# Replace the missing values in column 4 with the average of the column values:
num <-as.numeric (as.character (data$Weight))
average <- mean(num, na.rm = TRUE)
data$Weight [data$Weight == "**"] <- average

cat("\n", "Modified data:", "\n")
print(data)
