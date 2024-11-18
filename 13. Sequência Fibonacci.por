programa
{
    funcao inicio()
    {
        inteiro numero, a, b, proximo
        
        // Ler o número limite
        escreva("Digite um número limite para a sequência de Fibonacci: ")
        leia(numero)
        
        // Inicializar os primeiros termos da sequência
        a = 0
        b = 1
        
        escreva("Sequência de Fibonacci até ", numero, ":\n")
        
        enquanto (a <= numero)
        {
            escreva(a, " ")
            proximo = a + b
            a = b
            b = proximo
        }
        
        escreva("\n")
    }
}