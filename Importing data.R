
# Importing the data

## English Corpus raw files
en_tw <- file("data/final/en_US/en_US.twitter.txt", "r")
en_nw <- file("data/final/en_US/en_US.news.txt", "r")
en_bl <- file("data/final/en_US/en_US.blogs.txt", "r")

## English Corpus subset files
en_tw_subset <- readLines(en_tw, 100)
en_nw_subset <- readLines(en_nw, 100)
en_bl_subset <- readLines(en_bl, 100)

## German Corpus raw files
de_tw <- file("data/final/de_DE/de_DE.twitter.txt", "r")
de_nw <- file("data/final/de_DE/de_DE.news.txt", "r")
de_bl <- file("data/final/de_DE/de_DE.blogs.txt", "r")

## German Corpus subset files
de_tw_subset <- readLines(de_tw, 100)
de_nw_subset <- readLines(de_nw, 100)
de_bl_subset <- readLines(de_bl, 100)

## Finnish Corpus raw files
fi_tw <- file("data/final/fi_FI/fi_FI.twitter.txt", "r")
fi_nw <- file("data/final/fi_FI/fi_FI.news.txt", "r")
fi_bl <- file("data/final/fi_FI/fi_FI.blogs.txt", "r")

## Finnish Corpus subset files
fi_tw_subset <- readLines(fi_tw, 100)
fi_nw_subset <- readLines(fi_nw, 100)
fi_bl_subset <- readLines(fi_bl, 100)

## Russian Corpus raw files
ru_tw <- file("data/final/ru_RU/ru_RU.twitter.txt", "r")
ru_nw <- file("data/final/ru_RU/ru_RU.news.txt", "r")
ru_bl <- file("data/final/ru_RU/ru_RU.blogs.txt", "r")

## Russian Corpus subset files
ru_tw_subset <- readLines(ru_tw, 100)
ru_nw_subset <- readLines(ru_nw, 100)
ru_bl_subset <- readLines(ru_bl, 100)