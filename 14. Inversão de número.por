programa
{
    funcao inicio()
    {
        inteiro numero, invertido, digito
        
        // Ler o número
        escreva("Digite um número inteiro: ")
        leia(numero)
        
        // Tornar o número positivo, caso seja negativo
        se (numero < 0)
        {
            numero = -numero
        }
        
        invertido = 0
        
        // Inverter os dígitos
        enquanto (numero > 0)
        {
            digito = numero % 10      // Pega o último dígito
            invertido = invertido * 10 + digito  // Adiciona o dígito invertido
            numero = numero / 10       // Remove o último dígito
        }
        
        // Exibir o resultado
        escreva("O número invertido é: ", invertido, "\n")
    }
}