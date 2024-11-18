programa
{
    funcao inicio()
    {
        inteiro idade, totalIdades, contador
        real mediaIdade
        
        // Inicializar variáveis
        totalIdades = 0
        contador = 0
        
        // Ler idades até que o usuário digite -1
        escreva("Digite as idades (digite -1 para finalizar):\n")
        enquanto (verdadeiro)
        {
            escreva("Idade: ")
            leia(idade)
            
            se (idade == -1)  // Finaliza a leitura se -1 for digitado
            {
                pare
            }
            
            // Somar as idades e incrementar o contador
            totalIdades = totalIdades + idade
            contador = contador + 1
        }
        
        // Calcular a média se houver idades válidas
        se (contador > 0)
        {
            mediaIdade = totalIdades / contador
            escreva("A média das idades é: ", mediaIdade, "\n")
        }
        senao
        {
            escreva("Nenhuma idade válida foi digitada.\n")
        }
    }
}
