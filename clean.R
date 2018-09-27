
clean_data <- raw_data
clean_data <- na.omit(clean_data)
sum(is.na(clean_data))
