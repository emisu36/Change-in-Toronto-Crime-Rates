#### Preamble ####
# Purpose: Simulates Crime Rates in Toronto
# Author: Ping-Jen (Emily) Su
# Date: 23 Janurary 2024 
# Contact: emily.su@mail.utoronto.ca
# Pre-requisites: Need to retrieve the data of crime rates in Toronto

# install.packages("tidyverse")
# install.packages("janitor")
install.packages("gitcreds")
install.packages("credentials")

#### Workspace setup ####
library(tidyverse)
library(janitor)
library(usethis)
library(gitcreds)

#### Simulate data ####
simulated_data <-
  tibble(
    "Year" = 1:10,
    "Robbery" = sample(10000:100000,size=10, replace=TRUE),
    "Homocide" = sample(10000:100000, size=10, replace=TRUE)
  )

simulated_data



