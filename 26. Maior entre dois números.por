programa
{
    funcao inicio()
    {
        real numero1, numero2
        
        // Ler os dois números
        escreva("Digite o primeiro número: ")
        leia(numero1)
        
        escreva("Digite o segundo número: ")
        leia(numero2)
        
        // Verificar e exibir o maior número
        se (numero1 > numero2)
        {
            escreva("O maior número é: ", numero1, "\n")
        }
        senao se (numero2 > numero1)
        {
            escreva("O maior número é: ", numero2, "\n")
        }
        senao
        {
            escreva("Os números são iguais.\n")
        }
    }
}
