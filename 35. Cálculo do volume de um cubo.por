programa
{
    funcao inicio()
    {
        real aresta, volume
        
        // Ler o valor da aresta do cubo
        escreva("Digite o valor da aresta do cubo: ")
        leia(aresta)
        
        // Calcular o volume do cubo
        volume = aresta ^ 3  // Volume = aresta³
        
        // Exibir o resultado
        escreva("O volume do cubo é: ", volume, "\n")
    }
}

