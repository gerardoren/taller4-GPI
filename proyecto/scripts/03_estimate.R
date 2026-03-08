source("src/estimate_model.R")

url_zenodo <- "https://zenodo.org/records/18851118/files/cleaned_data.csv?download=1"
data <- read.csv(url_zenodo)

model <- estimate_model(data)

summary_model <- summary(model)

capture.output(summary_model,
               file = "results/tables/model_summary.txt")