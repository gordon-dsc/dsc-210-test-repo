library(tidyverse)

mpg|>
  ggplot()+
  geom_bar(aes(x = cyl))
