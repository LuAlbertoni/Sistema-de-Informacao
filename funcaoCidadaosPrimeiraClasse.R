# Função como objeto
dobro <- function(x) {
    return(2 * x)
}

# Atribuição de função a uma variável
funcao <- dobro

# Chamada da função através da variável
resultado <- funcao(5)
print(resultado) # Saída: 10
