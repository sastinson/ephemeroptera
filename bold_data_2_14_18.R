#Ephemeroptera sequence data 
# Wed Feb 14 12:20:56 2018 ------------------------------

#this code is for manipulating bold database downloaded sequence and metadata
#read in the data downloaded from Bold search "United States" "California" "Ephemeroptera"
bold_all <- read.csv("data/bold_data_ephemeroptera_2_14_18.csv")

#load library
library(tidyverse)

#look at the data
glimpse(bold_all)
str(bold_all)


