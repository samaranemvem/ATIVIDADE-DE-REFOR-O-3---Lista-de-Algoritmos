programa
{
    funcao inicio()
    {
        real base, expoente, resultado
        
        // Ler a base e o expoente
        escreva("Digite a base: ")
        leia(base)
        
        escreva("Digite o expoente: ")
        leia(expoente)
        
        // Calcular a potência
        resultado = base ^ expoente
        
        // Exibir o resultado
        escreva(base, " elevado a ", expoente, " é: ", resultado, "\n")
    }
}
