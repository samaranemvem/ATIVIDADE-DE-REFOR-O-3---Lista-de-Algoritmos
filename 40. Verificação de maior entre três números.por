programa
{
    funcao inicio()
    {
        real numero1, numero2, numero3, maior
        
        // Ler os três números
        escreva("Digite o primeiro número: ")
        leia(numero1)
        
        escreva("Digite o segundo número: ")
        leia(numero2)
        
        escreva("Digite o terceiro número: ")
        leia(numero3)
        
        // Verificar qual é o maior
        maior = numero1  // Assume que o primeiro número é o maior

        se (numero2 > maior)
        {
            maior = numero2  // Atualiza se o segundo número for maior
        }
        
        se (numero3 > maior)
        {
            maior = numero3  // Atualiza se o terceiro número for maior
        }
        
        // Exibir o resultado
        escreva("O maior número é: ", maior, "\n")
    }
}
