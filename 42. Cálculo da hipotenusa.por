programa
{
    funcao inicio()
    {
        inteiro cateto1, cateto2, hipotenusa
        
        // Ler os valores dos catetos
        escreva("Digite o valor do primeiro cateto: ")
        leia(cateto1)
        
        escreva("Digite o valor do segundo cateto: ")
        leia(cateto2)
        
        // Calcular a hipotenusa usando o Teorema de Pitágoras
        hipotenusa = raiz(cateto1 ^ 2 + cateto2 ^ 2)
        
        // Exibir o resultado
        escreva("A hipotenusa do triângulo é: ", hipotenusa, "\n")
    }
}
