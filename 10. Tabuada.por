programa
{
    funcao inicio()
    {
        inteiro numero, i, resultado
        
        // Ler o número
        escreva("Digite um número inteiro: ")
        leia(numero)
        
        // Exibir a tabuada
        escreva("Tabuada de ", numero, ":\n")
        para (i = 1; i <= 10; i++)
        {
            resultado = numero * i
            escreva(numero, " x ", i, " = ", resultado, "\n")
        }
    }
}