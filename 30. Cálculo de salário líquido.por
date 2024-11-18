programa
{
    funcao inicio()
    {
        real salarioBruto, descontos, salarioLiquido
        
        // Ler o salário bruto
        escreva("Digite o salário bruto: ")
        leia(salarioBruto)
        
        // Ler os descontos
        escreva("Digite o total de descontos: ")
        leia(descontos)
        
        // Calcular o salário líquido
        salarioLiquido = salarioBruto - descontos
        
        // Exibir o resultado
        escreva("O salário líquido é: ", salarioLiquido, "\n")
    }
}
