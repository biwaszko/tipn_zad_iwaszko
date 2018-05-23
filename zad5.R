library(readr)
movies <- read_csv("C:/Users/dell/Downloads/movies.csv")
View(movies)

library(tidyverse)


#zad5-2

filter(movies, year == 2005, Comedy == 1)


#zad5-3

select(movies, title, year, budget) %>% arrange(desc(budget))


#zad5-4

filter(movies, year >= 90 & year < 2000, Animation ==1) %>% arrange(desc(rating))


#zad5-5

filter(movies, Drama == 1) %>% arrange(desc(length))


#zad5-6

group_by(movies, mpaa) %>%
  summarise (mean(rating), mad(rating))



