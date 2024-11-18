programa
{
    funcao inicio()
    {
        real reais, dolares
        constante real cotacao = 5.15
        
        // Ler o valor em reais
        escreva("Digite o valor em reais (R$): ")
        leia(reais)
        
        // Calcular a conversão para dólares
        dolares = reais / cotacao
        
        // Exibir o resultado
        escreva("O valor em dólares (US$) é: ", dolares, "\n")
    }
}
