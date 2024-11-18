programa
{
    funcao inicio()
    {
        real peso, altura, imc
        
        // Ler o peso e a altura
        escreva("Digite o peso (em kg): ")
        leia(peso)
        
        escreva("Digite a altura (em metros): ")
        leia(altura)
        
        // Calcular o IMC
        imc = peso / (altura * altura)
        
        // Exibir o resultado
        escreva("O Índice de Massa Corporal (IMC) é: ", imc, "\n")
        
        // Classificação do IMC
        se (imc < 18.5)
        {
            escreva("Classificação: Abaixo do peso.\n")
        }
        senao se (imc >= 18.5 e imc < 24.9)
        {
            escreva("Classificação: Peso normal.\n")
        }
        senao se (imc >= 25 e imc < 29.9)
        {
            escreva("Classificação: Sobrepeso.\n")
        }
        senao
        {
            escreva("Classificação: Obesidade.\n")
        }
    }
}