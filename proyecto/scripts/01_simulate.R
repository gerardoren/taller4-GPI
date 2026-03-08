source("src/simulate_data.R")

data <- simulate_data(n = 1000)

write.csv(data, "data/raw/simulated_data.csv", row.names = FALSE)

