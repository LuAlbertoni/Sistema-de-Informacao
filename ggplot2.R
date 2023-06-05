# install.packages("ggplot2")

# Carregue o pacote 'ggplot2'
library(ggplot2)

# Crie um dataframe de exemplo
dados <- data.frame(
  x = c(1, 2, 3, 4, 5),
  y = c(2, 4, 6, 8, 10)
)

# Crie um gráfico de dispersão (scatter plot)
ggplot(data = dados, aes(x = x, y = y)) +
  geom_point()

# Crie um gráfico de linhas
ggplot(data = dados, aes(x = x, y = y)) +
  geom_line()

# Crie um gráfico de barras
ggplot(data = dados, aes(x = x, y = y)) +
  geom_bar(stat = "identity")

# Adicione títulos e rótulos aos eixos
ggplot(data = dados, aes(x = x, y = y)) +
  geom_point() +
  labs(title = "Gráfico de dispersão", x = "Eixo X", y = "Eixo Y")

# Altere as cores e estilos do gráfico
ggplot(data = dados, aes(x = x, y = y)) +
  geom_point(color = "blue", size = 3, shape = 17) +
  theme_minimal()

# Divida os dados em grupos e adicione legendas
dados$grupo <- c("A", "A", "B", "B", "C")

ggplot(data = dados, aes(x = x, y = y, color = grupo, shape = grupo)) +
  geom_point(size = 3) +
  labs(title = "Gráfico de dispersão", x = "Eixo X", y = "Eixo Y") +
  scale_color_manual(values = c("red", "blue", "green")) +
  scale_shape_manual(values = c(16, 17, 15))
