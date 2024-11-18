programa
{
    funcao inicio()
    {
        inteiro segundos, horas, minutos, restante
        
        // Ler a quantidade de segundos
        escreva("Digite a quantidade de segundos: ")
        leia(segundos)
        
        // Calcular horas e minutos
        horas = segundos / 3600            // 1 hora = 3600 segundos
        restante = segundos % 3600         // Segundos restantes após calcular horas
        minutos = restante / 60             // 1 minuto = 60 segundos
        
        // Exibir o resultado
        escreva(segundos, " segundos equivalem a ", horas, " horas e ", minutos, " minutos.\n")
    }
}
