### Set Seed

set.seed(100)

### Loading necessary libraries 

library(tidyverse)
library(janitor)
library(skimr)
library(dplyr)
library(stringr)
library(striprtf)

### Read csv data 

mills_innings <- read_csv('mills_innings.csv') %>% 
  clean_names()

mills_2021 <- read_csv('mills_2021.csv') %>% 
  clean_names()

wheeler_innings <- read_csv('wheeler_innings.csv') %>% 
  clean_names()

wheeler_2021 <- read_csv('wheeler_2021.csv') %>% 
  clean_names()
