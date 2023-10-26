install.packages("tidyr")
library(tidyverse)

mpg|>
  ggplot(aes(displ, hwy, color = cyl)) +
  geom_point() +
  geom_smooth()

