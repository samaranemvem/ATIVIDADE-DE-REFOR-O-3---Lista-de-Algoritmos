programa
{
    funcao inicio()
    {
        inteiro horas, minutos
        
        // Ler a quantidade de horas
        escreva("Digite a quantidade de horas: ")
        leia(horas)
        
        // Calcular os minutos
        minutos = horas * 60
        
        // Exibir o resultado
        escreva(horas, " horas equivalem a ", minutos, " minutos.\n")
    }
}