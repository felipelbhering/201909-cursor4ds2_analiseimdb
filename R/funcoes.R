# Função pega os o data.frame tab e retorna os
#top n filmes com maior receita
pegar_maiores_receitas <- function(tab, n) {

# codigo para manipular a tabela
  tab_n_maiores_receitas <- imdb %>%
    select(titulo, diretor, receita) %>%
    arrange(desc(receita)) %>%
    head(n)
  

  tab_n_maiores_receitas
}

calcular_num_filmes <- function(tab, nome_ator) {
  
# codigo para calcular o número de filmes do ator "nome_ator"
  num_filmes <- tab %>%
    filter(ator_1 == nome_ator |
           ator_2 == nome_ator |
           ator_3 == nome_ator
    ) %>% count()
  

    num_filmes
}

