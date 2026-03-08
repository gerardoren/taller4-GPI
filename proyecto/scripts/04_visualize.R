data <- read.csv("data/processed/cleaned_data.csv")

png("results/figures/income_distribution.png")

hist(data$income,
     main = "Distribución de Ingresos",
     xlab = "Income",
     col = "lightblue")

dev.off()
