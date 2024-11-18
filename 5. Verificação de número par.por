programa
{
    funcao inicio()
    {
        inteiro numero
        
        // Ler o número
        escreva("Digite um número: ")
        leia(numero)
        
        // Verificar se o número é par ou ímpar
        se (numero % 2 == 0)
        {
            escreva("O número ", numero, " é par.\n")
        }
        senao
        {
            escreva("O número ", numero, " é ímpar.\n")
        }
    }
}