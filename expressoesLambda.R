# Expressão lambda
funcao <- function(x) {
    return(x * 2)
}

# Chamada da expressão lambda diretamente
resultado <- (function(x) x * 2)(5)
print(resultado) # Saída: 10
