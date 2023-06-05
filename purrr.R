# install.packages("purrr")

# Carregue o pacote 'purrr'
library(purrr)

# Exemplo de uso de funções de alto nível
vetor <- c(1, 2, 3, 4, 5)

# Mapear a função dobro em todos os elementos do vetor
resultado <- map(vetor, ~ .x * 2)
print(resultado) # Saída: 2 4 6 8 10