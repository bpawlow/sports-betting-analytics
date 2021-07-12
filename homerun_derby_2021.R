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

exit_velo <- read_csv('exit_velocity.csv') %>% 
  clean_names() %>% 
  filter(last_name == 'Ohtani' | 
           last_name == 'Gallo' | 
           last_name == 'Olson' | 
           last_name == 'Perez' |
           last_name == 'Alonso'  |
           last_name == 'Mancini' | 
           last_name == 'Story'  |
         last_name == 'Soto' )
