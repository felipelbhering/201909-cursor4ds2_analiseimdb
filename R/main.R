#carregando bibliotecas
library(magrittr)
library(dplyr)

#carregando dados
imdb <- readr::read_rds("./data/imdb.rds")

#carregando funcoes criadas
source("./R/funcoes.R")

#utilizando funcoes
pegar_maiores_receitas(imdb, 10)
calcular_num_filmes(tab = imdb, nome_ator = "Will Smith")

