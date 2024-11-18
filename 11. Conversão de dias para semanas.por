programa
{
    funcao inicio()
    {
        inteiro dias, semanas, restantes
        
        // Ler a quantidade de dias
        escreva("Digite a quantidade de dias: ")
        leia(dias)
        
        // Calcular semanas e dias restantes
        semanas = dias / 7
        restantes = dias % 7
        
        // Exibir o resultado
        escreva(dias, " dias equivalem a ", semanas, " semanas e ", restantes, " dias.\n")
    }
}