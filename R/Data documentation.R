#' Davos dataset
#'
#'Lists of participants of the World Economic Forum from 2013-2019 period.
#'@details The data was originally published by Quartz and has been assembled and cleaned with a focus on the organizations.
#'
#'@docType data
#'@name davos
#'@usage data(davos)
"davos"

# library(tidyverse)
# load("data/davos.rda")
# davos        <- davos %>% select(Id, Name, Title, Organization = Organisation, Country, Year, Gender, Birth) %>% mutate(Birth = as.numeric(Birth)) %>% arrange(Year)
# davos$Gender <- davos$Gender %>% as_factor() %>% fct_recode(NULL = "NA")
# save(davos, file = "data/davos.rda")
