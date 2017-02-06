# Title:
#   purrr
# Description:
#   Functional programming in R
# Sources:
#   - https://cran.r-project.org/web/packages/purrr/index.html

library(tidyverse)

# Goal:
#   > "...allow you to break common list manipulation challenges into
#   > independent pieces."
#
# Functional programming:
#   - Programming paradigm
#   - Style of building structure and elements
#   - Treats computation as eval of math functions
#   - Avoids changing state and mutable data
#
# General format
#   map(.x, .f, ...)
#   map(VECTOR_OR_LIST_INPUT, FUNCTION_TO_APPLY, OPTIONAL_OTHER_STUFF)