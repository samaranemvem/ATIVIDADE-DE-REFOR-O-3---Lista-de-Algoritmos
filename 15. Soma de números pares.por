programa
{
    funcao inicio()
    {
        inteiro i, soma
        
        // Inicializar a soma
        soma = 0
        
        // Calcular a soma dos números pares
        para (i = 1; i <= 100; i++)
        {
            se (i % 2 == 0)  // Verifica se o número é par
            {
                soma = soma + i
            }
        }
        
        // Exibir o resultado
        escreva("A soma dos números pares de 1 a 100 é: ", soma, "\n")
    }
}