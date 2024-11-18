programa
{
    funcao inicio()
    {
        inteiro numero, i
        logico primo
        
        // Ler o número
        escreva("Digite um número inteiro positivo: ")
        leia(numero)
        
        // Verificar se o número é primo
        se (numero <= 1)
        {
            primo = falso
        }
        senao
        {
            primo = verdadeiro
            para (i = 2; i <= raiz(numero); i++)
            {
                se (numero % i == 0)
                {
                    primo = falso
                    pare
                }
            }
        }
        
        // Exibir o resultado
        se (primo)
        {
            escreva(numero, " é um número primo.\n")
        }
        senao
        {
            escreva(numero, " não é um número primo.\n")
        }
    }
}