## NAICS 2022 Code Guidelines downloaded from US Census
## https://www.census.gov/naics/?48967

library(readxl)
library(tidyverse)

df <- read_excel('data-raw/2022_NAICS_Structure.xlsx', skip = 2)
names(df) <- c('drop', 'code', 'description')
naics22 <- df %>%
  select(-drop) %>%
  mutate(description = if_else(str_sub(description, -1, -1) == "T",
                                 str_sub(description, 1, str_length(description) - 1),
                                 description))

usethis::use_data(naics22, overwrite = TRUE)
