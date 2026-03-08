source("src/clean_data.R")

data <- read.csv("data/raw/simulated_data.csv")

cleaned_data <- clean_data(data)

write.csv(cleaned_data, "data/processed/cleaned_data.csv", row.names = FALSE)
