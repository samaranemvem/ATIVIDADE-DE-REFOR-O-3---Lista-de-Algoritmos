programa
{
    funcao inicio()
    {
        real numero, raizQuadrada
        
        // Ler o número
        escreva("Digite um número: ")
        leia(numero)
        
        // Verificar se o número é não negativo
        se (numero < 0)
        {
            escreva("Não é possível calcular a raiz quadrada de um número negativo.\n")
        }
        senao
        {
            // Calcular a raiz quadrada
            raizQuadrada = raiz(numero)
            
            // Exibir o resultado
            escreva("A raiz quadrada de ", numero, " é: ", raizQuadrada, "\n")
        }
    }
}
