library(tidyverse)
library(dslabs)
data(murders)

murders %>% ggplot(aes(population, total, label = abb, color = region))+
  geom_label()
print("This file was created within RStudio") 
print("And now it lives on GitHub")
