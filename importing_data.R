
# Importing the data
destination_file <- "data/Coursera-SwiftKey.zip"
source_file <- "https://d396qusza40orc.cloudfront.net/dsscapstone/dataset/Coursera-SwiftKey.zip"

download.file(source_file, destination_file)

unzip(destination_file)

## English Corpus raw files
en_tw <- file("data/final/en_US/en_US.twitter.txt", encoding = "UTF-8")
en_nw <- file("data/final/en_US/en_US.news.txt", encoding = "UTF-8")
en_bl <- file("data/final/en_US/en_US.blogs.txt", encoding = "UTF-8")

## English Corpus subset files
en_tw_raw <- readLines(en_tw)
en_nw_raw <- readLines(en_nw, encoding = "UTF-8")
en_bl_raw <- readLines(en_bl)

#Combine Datasets into a Rdatafile
save(list = c("en_tw_raw", "en_nw_raw", "en_bl_raw"), file="data/english.RData")

#Close the connections and remove the unused data
close("en_tw","en_nw","en_bl")
rm("en_tw","en_nw","en_bl")

## German Corpus raw files
de_tw <- file("data/final/de_DE/de_DE.twitter.txt", "r")
de_nw <- file("data/final/de_DE/de_DE.news.txt", open = "rb")
de_bl <- file("data/final/de_DE/de_DE.blogs.txt", "r")

## German Corpus subset files
de_tw_raw <- readLines(de_tw)
de_nw_raw <- readLines(de_nw, encoding = "UTF-8")
de_bl_raw <- readLines(de_bl)

#Combine Datasets into a Rdatafile
save(list = c("de_tw_raw", "de_nw_raw", "de_bl_raw"), file="data/German.RData")

#Close the connections and remove the unused data
close("de_tw","de_nw","de_bl")
rm("de_tw","de_nw","de_bl")

## Finnish Corpus raw files
fi_tw <- file("data/final/fi_FI/fi_FI.twitter.txt", "r")
fi_nw <- file("data/final/fi_FI/fi_FI.news.txt", open = "rb")
fi_bl <- file("data/final/fi_FI/fi_FI.blogs.txt", "r")

## Finnish Corpus subset files
fi_tw_raw <- readLines(fi_tw)
fi_nw_raw <- readLines(fi_nw, encoding = "UTF-8")
fi_bl_raw <- readLines(fi_bl)

#Combine Datasets into a Rdatafile
save(list = c("fi_tw_raw", "fi_nw_raw", "fi_bl_raw"), file="data/finnish.RData")

#Close the connections and remove the unused data
close("fi_tw","fi_nw","fi_bl")
rm("fi_tw","fi_nw","fi_bl")

## Russian Corpus raw files
ru_tw <- file("data/final/ru_RU/ru_RU.twitter.txt", "r")
ru_nw <- file("data/final/ru_RU/ru_RU.news.txt", open = "rb")
ru_bl <- file("data/final/ru_RU/ru_RU.blogs.txt", "r")

## Russian Corpus subset files
ru_tw_raw <- readLines(ru_tw)
ru_nw_raw <- readLines(ru_nw, encoding = "UTF-8")
ru_bl_raw <- readLines(ru_bl)

#Combine Datasets into a Rdatafile
save(list = c("ru_tw_raw", "ru_nw_raw", "ru_bl_raw"), file="data/russian.RData")

#Close the connections and remove the unused data
close("ru_tw","ru_nw","ru_bl")
rm("ru_tw","ru_nw","ru_bl")
