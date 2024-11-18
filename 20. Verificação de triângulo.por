programa
{
    funcao inicio()
    {
        real lado1, lado2, lado3
        
        // Ler os três lados
        escreva("Digite o comprimento do primeiro lado: ")
        leia(lado1)
        
        escreva("Digite o comprimento do segundo lado: ")
        leia(lado2)
        
        escreva("Digite o comprimento do terceiro lado: ")
        leia(lado3)
        
        // Verificar se os lados podem formar um triângulo
        se ((lado1 + lado2 > lado3) e (lado1 + lado3 > lado2) e (lado2 + lado3 > lado1))
        {
            escreva("Os lados podem formar um triângulo.\n")
        }
        senao
        {
            escreva("Os lados não podem formar um triângulo.\n")
        }
    }
}