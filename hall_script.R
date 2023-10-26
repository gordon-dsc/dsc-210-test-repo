install.packages("tidyverse")
library(tidyverse)

mpg |>
  ggplot(mapping = aes(x = displ,
                       y = hwy,
                       color = cyl)) +
  geom_point()