df <- data.frame(
    col1 = c(1, 2, 3, 4),
    col2 = c("a", "b", "c", "d"),
    col3 = c(5, 6, 7, 8)
)

# Print the original data frame
print(df);

replace_with_na <- function(data_frame, value) {
    # Loop through each column of the data frame
    for (col in colnames(data_frame)) {
    # Replace the specified value with NA in the column
    data_frame[[col]][data_frame[[col]] == value] <- NA
    }
    return(data_frame)
}

# Call the replace_with_na function to replace "b" with NA
df_new <- replace_with_na(df, "b")
# Print the modified data frame
print(df_new)
