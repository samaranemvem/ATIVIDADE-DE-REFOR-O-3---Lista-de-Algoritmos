programa
{
    funcao inicio()
    {
        inteiro numero, soma, digito
        
        // Ler o número
        escreva("Digite um número inteiro: ")
        leia(numero)
        
        // Inicializar a soma
        soma = 0
        
        // Tornar o número positivo, caso seja negativo
        se (numero < 0)
        {
            numero = -numero
        }
        
        // Calcular a soma dos dígitos
        enquanto (numero > 0)
        {
            digito = numero % 10   // Pega o último dígito
            soma = soma + digito    // Adiciona o dígito à soma
            numero = numero / 10     // Remove o último dígito
        }
        
        // Exibir o resultado
        escreva("A soma dos dígitos é: ", soma, "\n")
    }
}