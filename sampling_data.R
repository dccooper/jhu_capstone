# Load in data
load("data/english.RData")
load("data/German.RData")
load("data/russian.RData")
load("data/finnish.RData")

# Sample data
en_tw_sample <- sample(en_tw_raw, 1000)
en_bl_sample <- sample(en_bl_raw, 1000)
en_nw_sample <- sample(en_nw_raw, 1000)

de_tw_sample <- sample(de_tw_raw, 1000)
de_bl_sample <- sample(de_bl_raw, 1000)
de_nw_sample <- sample(de_nw_raw, 1000)

fi_tw_sample <- sample(fi_tw_raw, 1000)
fi_bl_sample <- sample(fi_bl_raw, 1000)
fi_nw_sample <- sample(fi_nw_raw, 1000)

ru_tw_sample <- sample(ru_tw_raw, 1000)
ru_bl_sample <- sample(ru_bl_raw, 1000)
ru_nw_sample <- sample(ru_nw_raw, 1000)

rm("en_tw_raw", "en_nw_raw", "en_bl_raw")
rm("de_tw_raw", "de_nw_raw", "de_bl_raw")
rm("ru_tw_raw", "ru_nw_raw", "ru_bl_raw")
rm("fi_tw_raw", "fi_nw_raw", "fi_bl_raw")

save.image(file= "data/sample_data.RData")
