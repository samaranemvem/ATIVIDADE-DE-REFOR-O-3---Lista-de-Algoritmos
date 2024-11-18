programa
{
    funcao inicio()
    {
        inteiro i, j, soma
        booleano ehPrimo
        
        // Inicializar a soma
        soma = 0
        
        // Loop para verificar os números de 2 a 100
        para (i = 2; i <= 100; i++)
        {
            ehPrimo = verdadeiro  // Assume que i é primo
            
            // Verificar se i é primo
            para (j = 2; j * j <= i; j++)  // Verifica até a raiz quadrada de i
            {
                se (i % j == 0)
                {
                    ehPrimo = falso  // i não é primo
                    pare
                }
            }
            
            // Se i é primo, adiciona à soma
            se (ehPrimo)
            {
                soma = soma + i
            }
        }
        
        // Exibir o resultado
        escreva("A soma dos números primos até 100 é: ", soma, "\n")
    }
}

