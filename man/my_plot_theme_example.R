library(ggplot2)
library(magrittr)
library(dplyr)

x <-
  tibble(
    a = (1:10),
    b = seq(0.1, 1, 0.1)
  )

x %>%
  ggplot(
    aes(
      x = a,
      y = b)) +
  geom_point() +
  my_plot_theme()
