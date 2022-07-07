library(ggplot2)

# run function data(iris)
View(iris)

ggplot(iris,
       aes(x = Sepal.Length,
           y = Sepal.Width,
           color = Species)) +
  
  geom_point() +
  
  geom_smooth(method = "lm") +
  
  theme_classic()


ggplot(iris,
       aes(x = Petal.Length,
           y = Petal.Width,
           color = Species)) +
  
  geom_point() +
  
  geom_smooth(method = "lm") +
  
  theme_classic()

# run function data(mtcars)
View(mtcars)

ggplot(mtcars,
       aes(x = cyl,
           y = mpg)) +
  
  geom_jitter(width = 0.2,
              height = 0.2) +
  
  geom_smooth(method = "lm",
              color = "black",
              alpha = 0.25) +
  
  theme_classic()

# run function data(diamonds)
View(diamonds)

ggplot(diamonds,
       aes(x = carat,
           y = price,
           color = cut)) +
  
  geom_jitter(size = 0.75,
              width = 0.2,
              height = 0.2) +
  
  theme_classic()
