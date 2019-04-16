library(tidyverse)

github_sip = read_csv("https://github.com/Derek-Jones/SiP_dataset/raw/master/Sip-task-info.csv")

github_sip %>% 
    write_csv(here::here("data/sip-estimates-raw.csv"))
