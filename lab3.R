library(palmerpenguins)
library(ggplot2)

data(penguins)
plot <- penguins |>
  ggplot(aes(x = flipper_length_mm, y = bill_length_mm, colour = species)) +
  geom_point() +
  labs(x = "Flipper Length in mm", y = "Bill Length in mm", title = "Adelie, Chinstrap, and Gentoo Penguins Present Remarkably \nDistinct Groups Comparing Bill and Flipper Lengths")
  
plot

