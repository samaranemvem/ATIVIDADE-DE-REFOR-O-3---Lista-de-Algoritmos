programa
{
    funcao inicio()
    {
        real celsius, fahrenheit
        
        // Ler a temperatura em Celsius
        escreva("Digite a temperatura em Celsius: ")
        leia(celsius)
        
        // Converter Celsius para Fahrenheit
        fahrenheit = (celsius * 9/5) + 32
        
        // Exibir o resultado
        escreva("A temperatura em Fahrenheit é: ", fahrenheit, "\n")
    }
}