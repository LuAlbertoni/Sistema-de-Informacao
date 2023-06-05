# Este é um comentário em R.

# Imprime uma mensagem na saída padrão
print("Olá, mundo!")

# Variáveis em R
mensagem <- "Olá, R!" # Usamos o operador de atribuição "<-" para definir uma variável
print(mensagem)

# Tipos de dados em R
numero <- 42 # Número inteiro
decimal <- 3.14 # Número decimal
logico <- TRUE # Valor lógico (verdadeiro ou falso)
texto <- "Exemplo de texto" # Texto ou string
vetor <- c(1, 2, 3, 4, 5) # Vetor de números

# Operações matemáticas
soma <- 2 + 3
subtracao <- 5 - 1
multiplicacao <- 4 * 2
divisao <- 10 / 2

# Estruturas de controle
if (soma > 5) {
  print("A soma é maior que 5")
} else {
  print("A soma é menor ou igual a 5")
}

for (i in 1:5) {
  print(i)
}

# Funções
quadrado <- function(x) {
  return(x ^ 2)
}

resultado <- quadrado(4)
print(resultado)
