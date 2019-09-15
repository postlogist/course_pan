# An example R script

# A script contains a sequence of R comands required to accomplish the analysis
# You can execute each line individually (Run Button or Ctrl-Enter), or all lines at once (Source button)
# The textual output will be printed to Console. The plots will be displayed in the Plots pane on the right hand side.
1
# Scripts are convenient to automate repeated task, where only an end result (e.g. a forecast file) is important.
# Interactive analysis is much easier in the R Markdown Document mode. 


# Warning! R has a concept of the Working Directory, where all the input and output files for a script will be located.
# A best practice is to set the working directory to the samve directory where the script is located.
# In Rstudio: Session>Set Working Directory>To Source File Location


# Loading the packages
suppressMessages(library(tidyverse))

# Loading a built-in dataset
data(mpg)

# Viewing a few to rows from the dataset
head(mpg)

# A simple data visualization
qplot(x = hwy, y = cty, data = mpg)

# Calculation of Pearson's correlation coefficient
cor.test(~ cty + hwy, data = mpg) 

# Model building
m_cty <- lm(cty ~ hwy, data = mpg)

# Viewing model summary
summary(m_cty) 

# Extracting the model's coefficients
coef_m_cty <- coef(m_cty)

# Visualization of data with an overlaid trend line
qplot(x = hwy, y = cty, data = mpg) +
  geom_abline(intercept = coef_m_cty[1], 
              slope = coef_m_cty[2],
              colour = "red") +
  labs(title = "City and highway mileage",
       y = "City mileage, miles per gallon",
       x = "Highway mileage, miles per gallon") 

ggsave("example_plot.png")

print("It worked! Hurray!")
