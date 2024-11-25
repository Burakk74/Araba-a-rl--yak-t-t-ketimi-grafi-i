library(ggplot2)
ggplot(mtcars, aes(wt,mpg, colour = factor(cyl)))+
  geom_point(size=5)+
  labs(title = "Agirlik / yakit tuketimi grafigi", x="yakit tuketimi",y="agirlik")
