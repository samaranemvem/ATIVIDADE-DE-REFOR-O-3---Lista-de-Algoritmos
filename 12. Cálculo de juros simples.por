programa
{
    funcao inicio()
    {
        real capital, taxaJuros, tempo, jurosSimples
        
        // Ler o capital, a taxa de juros e o tempo
        escreva("Digite o capital (em R$): ")
        leia(capital)
        
        escreva("Digite a taxa de juros (em %): ")
        leia(taxaJuros)
        
        escreva("Digite o tempo (em anos): ")
        leia(tempo)
        
        // Calcular os juros simples
        jurosSimples = (capital * taxaJuros * tempo) / 100
        
        // Exibir o resultado
        escreva("Os juros simples são: R$ ", jurosSimples, "\n")
    }
}