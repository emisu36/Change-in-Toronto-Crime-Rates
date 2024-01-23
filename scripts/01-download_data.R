#### Preamble ####
# Purpose: Simulates Crime Rates in Toronto
# Author: Ping-Jen (Emily) Su
# Date: 23 Janurary 2024 
# Contact: emily.su@mail.utoronto.ca
# Pre-requisites: Need to retrieve the data of crime rates in Toronto

#### Workspace setup ####
# install.packages("opendatatoronto")
library(opendatatoronto)
library(tidyverse)

#### Download data ####
toronto_crime_rates <- list_package_resources("https://open.toronto.ca/dataset/neighbourhood-crime-rates/") %>% 
  head(1)

#### Save data ####
trt_crime_statistics <- toronto_crime_rates %>% get_resource()


         
