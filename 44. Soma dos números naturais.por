programa
{
    funcao inicio()
    {
        inteiro N, i, soma
        
        // Ler o valor de N
        escreva("Digite um número natural N: ")
        leia(N)
        
        // Inicializar a soma
        soma = 0
        
        // Calcular a soma dos números naturais de 1 a N
        para (i = 1; i <= N; i++)
        {
            soma = soma + i  // Adiciona i à soma
        }
        
        // Exibir o resultado
        escreva("A soma dos números naturais de 1 a ", N, " é: ", soma, "\n")
    }
}

