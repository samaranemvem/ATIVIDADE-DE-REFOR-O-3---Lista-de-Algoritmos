programa
{
    funcao inicio()
    {
        inteiro ano
        
        // Ler o ano
        escreva("Digite um ano: ")
        leia(ano)
        
        // Verificar se o ano é bissexto
        se ((ano % 4 == 0 e ano % 100 != 0) ou (ano % 400 == 0))
        {
            escreva(ano, " é um ano bissexto.\n")
        }
        senao
        {
            escreva(ano, " não é um ano bissexto.\n")
        }
    }
}
