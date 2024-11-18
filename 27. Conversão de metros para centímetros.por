programa
{
    funcao inicio()
    {
        real metros, centimetros
        
        // Ler o valor em metros
        escreva("Digite o valor em metros: ")
        leia(metros)
        
        // Calcular a conversão para centímetros
        centimetros = metros * 100
        
        // Exibir o resultado
        escreva(metros, " metros equivalem a ", centimetros, " centímetros.\n")
    }
}
