programa
{
    funcao inicio()
    {
        inteiro numero, somaDivisores, i
        
        // Ler o número
        escreva("Digite um número: ")
        leia(numero)
        
        // Inicializar a soma dos divisores
        somaDivisores = 0
        
        // Calcular a soma dos divisores
        para (i = 1; i < numero; i++)
        {
            se (numero % i == 0)  // Verifica se i é divisor de numero
            {
                somaDivisores = somaDivisores + i  // Adiciona o divisor à soma
            }
        }
        
        // Verificar se o número é perfeito
        se (somaDivisores == numero)
        {
            escreva(numero, " é um número perfeito.\n")
        }
        senao
        {
            escreva(numero, " não é um número perfeito.\n")
        }
    }
}
