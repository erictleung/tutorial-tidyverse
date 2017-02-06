# Title:
#   broom
# Description:
#   Takes messy output of built-in R functions, such as `lm`, `nls` and turns
#   them into tidy data frames.

library(tidyverse)

# Three distinct kinds of tidying
#   - tidy - constructs data frame to summarize model statistics
#   - augment - add columns to original data e.g. predictions
#   - glance - construct concise one-row summary of model

# tidy function
lmfit <- lm(mpg ~ wt, mtcars)
lmfit  # Not tidy output
summary(lmfit)  # Not tidy output
tidy(lmfit)  # Data frame tidy output


# augment function
head(augment(lmfit))  # Look at original data and extra info


# glance function
glance(lmfit)  # Summary statistics at a glance
