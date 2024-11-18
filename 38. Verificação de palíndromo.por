programa
{
    funcao inicio()
    {
        cadeia palavra, palavraInvertida
        inteiro i, tamanho
        
        // Ler a palavra
        escreva("Digite uma palavra: ")
        leia(palavra)
        
        // Obter o tamanho da palavra
        tamanho = comprimento(palavra)
        
        // Inverter a palavra
        palavraInvertida = ""
        para (i = tamanho; i >= 1; i--)
        {
            palavraInvertida = palavraInvertida + palavra[i]
        }
        
        // Verificar se é palíndromo
        se (palavra == palavraInvertida)
        {
            escreva(palavra, " é um palíndromo.\n")
        }
        senao
        {
            escreva(palavra, " não é um palíndromo.\n")
        }
    }
}
