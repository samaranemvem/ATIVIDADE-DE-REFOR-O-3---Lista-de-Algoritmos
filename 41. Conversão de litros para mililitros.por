programa
{
    funcao inicio()
    {
        real litros, mililitros
        
        // Ler a quantidade em litros
        escreva("Digite a quantidade em litros: ")
        leia(litros)
        
        // Calcular a conversão para mililitros
        mililitros = litros * 1000  // 1 litro = 1000 mililitros
        
        // Exibir o resultado
        escreva(litros, " litros equivalem a ", mililitros, " mililitros.\n")
    }
}

