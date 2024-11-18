programa
{
    funcao inicio()
    {
        inteiro i, somaImpares
        
        // Inicializar a soma
        somaImpares = 0
        
        // Calcular a soma dos números ímpares de 1 a 50
        para (i = 1; i <= 50; i++)
        {
            se (i % 2 != 0)  // Verifica se i é ímpar
            {
                somaImpares = somaImpares + i  // Adiciona i à soma
            }
        }
        
        // Exibir o resultado
        escreva("A soma dos números ímpares de 1 a 50 é: ", somaImpares, "\n")
    }
}
