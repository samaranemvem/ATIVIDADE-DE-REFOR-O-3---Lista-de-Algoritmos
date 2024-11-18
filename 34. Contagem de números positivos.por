programa
{
    funcao inicio()
    {
        inteiro n, i, numero, contagemPositivos
        
        // Inicializar contagem de positivos
        contagemPositivos = 0
        
        // Ler a quantidade de números a serem inseridos
        escreva("Quantos números você deseja inserir? ")
        leia(n)
        
        // Ler os números e contar os positivos
        para (i = 1; i <= n; i++)
        {
            escreva("Digite o número ", i, ": ")
            leia(numero)
            
            se (numero > 0)
            {
                contagemPositivos = contagemPositivos + 1
            }
        }
        
        // Exibir o resultado
        escreva("A quantidade de números positivos é: ", contagemPositivos, "\n")
    }
}
