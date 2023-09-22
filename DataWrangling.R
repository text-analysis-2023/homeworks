# install.packages("gutenbergr")
library(gutenbergr)
library(dplyr)
library(tidyr)

works <- gutenberg_works()

# Отберите ряды, в которых gutenberg_author_id равен 65;
# после этого выберите два столбца: author, title
my_data <- works %>% 
  # ваш код здесь
  
# Загрузите данные об авторах и выберите столбцы: author, deathdate
authors <- gutenberg_authors %>% 
  # ваш код здесь

# Соедините my_data с данными о смерти автора из authors, 
# так чтобы к my_data добавился новый столбец. 
# После этого используйте функцию separate, 
# чтобы разделить столбец с именем и фамилией на два новых: author, name. 
# Удалите столбец с именем автора, оставив только фамилию.
# Добавьте новый столбец century, используя функцию mutate и данные из 
# столбца deathdate.
  
my_data %>% 
  left_ # ваш код здесь
