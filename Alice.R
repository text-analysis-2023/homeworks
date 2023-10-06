library(languageR)
library(dplyr)
library(tidytext)

# вектор с "Алисой"
alice <- tolower(alice)

# частотности для слов
freq <- as_tibble(table(alice)) %>% 
  rename(word = alice)

# удалить стоп-слова
freq_tidy <- freq %>% 
  anti_join(stop_words) 
# возможно, вы захотите произвести и другие преобразования

# облако можно строить в любой библиотеке