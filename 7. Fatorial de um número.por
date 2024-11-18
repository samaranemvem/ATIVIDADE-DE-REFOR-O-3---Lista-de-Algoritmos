programa
{
    funcao inicio()
    {
        inteiro numero, fatorial, i
        
        // Ler o número
        escreva("Digite um número inteiro não negativo: ")
        leia(numero)
        
        // Verificar se o número é não negativo
        se (numero < 0)
        {
            escreva("Fatorial não definido para números negativos.\n")
        }
        senao
        {
            // Calcular o fatorial
            fatorial = 1
            para (i = 1; i <= numero; i++)
            {
                fatorial = fatorial * i
            }
            
            // Exibir o resultado
            escreva("O fatorial de ", numero, " é: ", fatorial, "\n")
        }
    }
}