library(tidyverse)

diamonds %>% 
  count(cut,clarity,sort=T)
