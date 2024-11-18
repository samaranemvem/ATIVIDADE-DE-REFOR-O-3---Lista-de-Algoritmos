programa
{
    funcao inicio()
    {
        real quilometros, milhas
        constante real fatorConversao = 0.621371
        
        // Ler a distância em quilômetros
        escreva("Digite a distância em quilômetros: ")
        leia(quilometros)
        
        // Calcular a conversão para milhas
        milhas = quilometros * fatorConversao
        
        // Exibir o resultado
        escreva(quilometros, " quilômetros equivalem a ", milhas, " milhas.\n")
    }
}
