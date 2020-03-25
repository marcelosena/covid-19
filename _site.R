## packages I want loaded for all pages of my site
suppressPackageStartupMessages({
  library(tidyverse)
  library(stringr)
  library(plotly)
})

## variables I need for my site 
y0 = 542
data <- readr::read_csv('important_data.csv')
data_weak = read.table(paste0("C:/Users/Marcelo/Desktop/Covid/primeira_projs/estado-rio-weak-",as.character(y0),".csv"),sep = '\t', header = TRUE)
data_mod = read.table(paste0("C:/Users/Marcelo/Desktop/Covid/primeira_projs/estado-rio-moderate-",as.character(y0),".csv"),sep = '\t', header = TRUE)
data_strong = read.table(paste0("C:/Users/Marcelo/Desktop/Covid/primeira_projs/estado-rio-strong-",as.character(y0),".csv"),sep = '\t', header = TRUE)


## knitr options I want set as default for all ('global') code chunks
knitr::opts_chunk$set(echo = FALSE, message = FALSE, warning = FALSE)

