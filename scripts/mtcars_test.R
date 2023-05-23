library(tidyverse)

data(mtcars)
df1 <- 
  mtcars %>%
  filter(cyl == 4)
