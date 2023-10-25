library(tidyverse)

mpg |>
  ggplot(aes(displ, hwy, color = year)) +
  geom_point() +
  geom_smooth()