programa
{
    funcao inicio()
    {
        real distancia, tempo, velocidadeMedia
        
        // Ler a distância e o tempo
        escreva("Digite a distância (em km): ")
        leia(distancia)
        
        escreva("Digite o tempo (em horas): ")
        leia(tempo)
        
        // Calcular a velocidade média
        se (tempo > 0)
        {
            velocidadeMedia = distancia / tempo
            
            // Exibir o resultado
            escreva("A velocidade média é: ", velocidadeMedia, " km/h\n")
        }
        senao
        {
            escreva("O tempo deve ser maior que zero.\n")
        }
    }
}