#Comando para buscar músicas#
#install.packages("chorrrds") Not for my version#
devtools::install_github("r-music/chorrrds")
library(chorrrds)
install.packages("tidyverse")
library(tidyverse)
mutantes <- "mutantes" %>% chorrrds::get_songs() %>% dplyr::sample_n(10)
beyonce <- "beyonce" %>% chorrrds::get_songs() %>% dplyr::sample_n(10)
TomJobim <- "tom-jobim" %>% chorrrds::get_songs() %>% 
  dplyr::sample_n(10)
mutantes
beyonce
TomJobim