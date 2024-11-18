programa
{
    funcao inicio()
    {
        real num1, num2, num3, media
        
        // Ler os três números
        escreva("Digite o primeiro número: ")
        leia(num1)
        
        escreva("Digite o segundo número: ")
        leia(num2)
        
        escreva("Digite o terceiro número: ")
        leia(num3)
        
        // Calcular a média
        media = (num1 + num2 + num3) / 3
        
        // Exibir o resultado
        escreva("A média dos números é: ", media, "\n")
    }
}