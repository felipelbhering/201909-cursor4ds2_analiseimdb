library(magrittr)
library(dplyr)
imdb <- readr::read_rds("./data/imdb.rds")

source("./R/funcoes.R")
pegar_maiores_receitas(imdb, 10)
calcular_num_filmes( tab = imdb,nome_ator = "Will Smith")

