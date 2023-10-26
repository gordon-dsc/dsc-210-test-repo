library(tidyverse)

mpg |>
  ggplot(aes(displ, hwy, color, cyl))+
  geom_point(0)