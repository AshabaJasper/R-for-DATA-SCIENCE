#install.packages("tidyverse")
library(tidyverse)

ggplot2::mpg

#?mpg

ggplot(data=mpg)+
  geom_point(mapping=aes(x=displ,y=hwy))