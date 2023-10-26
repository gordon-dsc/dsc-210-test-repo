library(tidyverse)

mpg |>
  ggplot(aes(displ, hwy, color = drv)) +
  geom_point() +
  geom_smooth()

