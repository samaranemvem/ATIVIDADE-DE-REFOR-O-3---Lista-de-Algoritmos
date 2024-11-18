programa
{
    funcao inicio()
    {
        inteiro i
        inteiro somaQuadrados
        
        // Inicializar a soma
        somaQuadrados = 0
        
        // Calcular a soma dos quadrados
        para (i = 1; i <= 10; i++)
        {
            somaQuadrados = somaQuadrados + (i ^ 2)  // Adicionar o quadrado de i
        }
        
        // Exibir o resultado
        escreva("A soma dos quadrados dos números de 1 a 10 é: ", somaQuadrados, "\n")
    }
}
