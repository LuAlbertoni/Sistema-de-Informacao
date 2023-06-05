# install.packages("dplyr")

# Carregue o pacote 'dplyr'
library(dplyr)

# Crie um dataframe de exemplo
dados <- data.frame(
    nome = c("João", "Maria", "Pedro", "Ana"),
    idade = c(25, 32, 28, 35),
    cidade = c("São Paulo", "Rio de Janeiro", "Belo Horizonte", "Brasília"),
    salario = c(3000, 4000, 3500, 4500)
)

# Visualize os dados
print(dados)

# Selecionar colunas específicas
colunas_selecionadas <- select(dados, nome, salario)
print(colunas_selecionadas)

# Filtrar dados com base em uma condição
dados_filtrados <- filter(dados, idade > 30)
print(dados_filtrados)

# Ordenar dados por uma coluna específica
dados_ordenados <- arrange(dados, salario)
print(dados_ordenados)

# Adicionar uma nova coluna calculada
dados <- mutate(dados, salario_liquido = salario * 0.8)
print(dados)

# Resumir estatísticas dos dados
estatisticas <- summarise(dados, media_idade = mean(idade), media_salario = mean(salario))
print(estatisticas)
