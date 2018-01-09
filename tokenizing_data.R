library(tidytext)
library(tidyr)

# Tokenize raw files
en_nw_raw <- data.frame(en_nw_raw, stringsAsFactors = FALSE)
en_nw_tidy <- en_nw_raw %>%
  unnest_tokens(word, en_nw_raw)

en_bl_raw <- data.frame(en_bl_raw, stringsAsFactors = FALSE)
en_bl_tidy <- en_bl_raw %>%
  unnest_tokens(word, en_bl_raw)

en_tw_raw <- data.frame(en_tw_raw, stringsAsFactors = FALSE)
en_tw_tidy <- en_tw_raw %>%
  unnest_tokens(word, en_tw_raw)

# Tokenize Sample text
en_nw_sample <- data.frame(en_nw_sample, stringsAsFactors = FALSE)
en_nw_sm_tidy <- en_nw_sample %>%
  unnest_tokens(word, en_nw_sample)

en_tw_sample <- data.frame(en_tw_sample, stringsAsFactors = FALSE)
en_tw_sm_tidy <- en_tw_sample %>%
  unnest_tokens(word, en_tw_sample)

en_bl_sample <- data.frame(en_bl_sample, stringsAsFactors = FALSE)
en_bl_sm_tidy <- en_bl_sample %>%
  unnest_tokens(word, en_bl_sample)