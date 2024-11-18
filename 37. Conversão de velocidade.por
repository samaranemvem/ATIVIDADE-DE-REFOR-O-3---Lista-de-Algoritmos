programa
{
    funcao inicio()
    {
        real velocidadeKmH, velocidadeMs
        
        // Ler a velocidade em km/h
        escreva("Digite a velocidade em km/h: ")
        leia(velocidadeKmH)
        
        // Calcular a conversão para m/s
        velocidadeMs = velocidadeKmH / 3.6  // 1 km/h = 1/3.6 m/s
        
        // Exibir o resultado
        escreva("A velocidade em m/s é: ", velocidadeMs, "\n")
    }
}
