programa
{
    funcao inicio()
    {
        real nota1, nota2, nota3
        real peso1, peso2, peso3
        real mediaPonderada, somaProdutos, somaPesos
        
        // Ler as notas e os pesos
        escreva("Digite a primeira nota: ")
        leia(nota1)
        escreva("Digite o peso da primeira nota: ")
        leia(peso1)
        
        escreva("Digite a segunda nota: ")
        leia(nota2)
        escreva("Digite o peso da segunda nota: ")
        leia(peso2)
        
        escreva("Digite a terceira nota: ")
        leia(nota3)
        escreva("Digite o peso da terceira nota: ")
        leia(peso3)
        
        // Calcular a soma dos produtos das notas pelos pesos
        somaProdutos = (nota1 * peso1) + (nota2 * peso2) + (nota3 * peso3)
        
        // Calcular a soma dos pesos
        somaPesos = peso1 + peso2 + peso3
        
        // Calcular a média ponderada
        mediaPonderada = somaProdutos / somaPesos
        
        // Exibir o resultado
        escreva("A média ponderada é: ", mediaPonderada, "\n")
    }
}
