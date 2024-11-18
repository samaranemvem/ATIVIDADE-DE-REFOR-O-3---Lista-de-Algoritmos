programa
{
    funcao inicio()
    {
        inteiro numero, divisor
        
        // Ler os números
        escreva("Digite o número: ")
        leia(numero)
        
        escreva("Digite o divisor: ")
        leia(divisor)
        
        // Verificar se é múltiplo
        se (divisor == 0)
        {
            escreva("Divisão por zero não é permitida.\n")
        }
        senao se (numero % divisor == 0)
        {
            escreva(numero, " é múltiplo de ", divisor, ".\n")
        }
        senao
        {
            escreva(numero, " não é múltiplo de ", divisor, ".\n")
        }
    }
}
