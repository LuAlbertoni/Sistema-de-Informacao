# Função de ordem superior
aplicar_funcao <- function(f, x) {
    return(f(x))
}

# Função que será aplicada
dobro <- function(x) {
    return(2 * x)
}

# Chamada da função de ordem superior
resultado <- aplicar_funcao(dobro, 5)
print(resultado) # Saída: 10
