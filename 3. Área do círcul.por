programa
{
    funcao inicio()
    {
        real raio, area
        constante real pi = 3.14159
        
        // Ler o raio do círculo
        escreva("Digite o raio do círculo: ")
        leia(raio)
        
        // Calcular a área
        area = pi * (raio * raio)
        
        // Exibir o resultado
        escreva("A área do círculo é: ", area, "\n")
    }
}