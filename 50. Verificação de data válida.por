programa
{
    funcao inicio()
    {
        inteiro dia, mes, ano
        booleano dataValida
        
        // Ler a data
        escreva("Digite o dia: ")
        leia(dia)
        
        escreva("Digite o mês: ")
        leia(mes)
        
        escreva("Digite o ano: ")
        leia(ano)
        
        // Inicializar a variável de validação
        dataValida = verdadeiro
        
        // Verificar mês
        se (mes < 1 ou mes > 12)
        {
            dataValida = falso
        }
        
        // Verificar dia com base no mês
        senao
        {
            se (mes == 1 ou mes == 3 ou mes == 5 ou mes == 7 ou mes == 8 ou mes == 10 ou mes == 12)
            {
                se (dia < 1 ou dia > 31)
                {
                    dataValida = falso
                }
            }
            senao se (mes == 4 ou mes == 6 ou mes == 9 ou mes == 11)
            {
                se (dia < 1 ou dia > 30)
                {
                    dataValida = falso
                }
            }
            senao se (mes == 2)
            {
                // Verificação de ano bissexto
                se ((ano % 4 == 0 e ano % 100 != 0) ou (ano % 400 == 0))
                {
                    se (dia < 1 ou dia > 29)
                    {
                        dataValida = falso
                    }
                }
                senao
                {
                    se (dia < 1 ou dia > 28)
                    {
                        dataValida = falso
                    }
                }
            }
        }
        
        // Exibir resultado
        se (dataValida)
        {
            escreva("A data ", dia, "/", mes, "/", ano, " é válida.\n")
        }
        senao
        {
            escreva("A data ", dia, "/", mes, "/", ano, " é inválida.\n")
        }
    }
}
