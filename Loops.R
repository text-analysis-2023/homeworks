# скачайте с сайта Британской библиотеки датасет о Гарри Потте
my_url <- "https://www.bl.uk/bibliographic/downloads/HarryPotterResearcherFormat_202306_csv.zip"
dir.create("HP")
download.file(url = my_url, destfile = "HP/HP.zip")

# после этого перейдите в директорию с архивом 
# и распакуйте его 

setwd("HP")
unzip("HP.zip")

# сохраните список всех файлов с расширением .csv, 
# используя подходящую функцию из base R

# ваш код здесь
# my_files <- 

# напишите цикл, который:
# 1) прочитает все файлы из my_files, используя для этого функцию read_csv() из пакета readr
# (аргумент show_col_types установите на FALSE);
# 2) для каждого датасета выяснит количество рядов _без_ NA в столбце BNB Number;
# 3) разделит число таких рядов на общее число рядов;
# 4) вернет таблицу c четырьми столбцами: 
## - название файла (id), 
## - число рядов (total), 
## - число рядов без NA (complete), 
## - доля полных рядов (ratio)

my_df <- data.frame(id = my_files, 
                    total = rep(0, length(my_files)),
                    complete = rep(0, length(my_files)),
                    ratio = rep(0, length(my_files)))

for (i in 1:length(my_files)) {
  # ваш код здесь
}
