programa
{
    funcao inicio()
    {
        real precoOriginal, desconto, precoComDesconto
        
        // Ler o preço do produto
        escreva("Digite o preço do produto: R$ ")
        leia(precoOriginal)
        
        // Calcular o desconto
        desconto = precoOriginal * 0.10
        precoComDesconto = precoOriginal - desconto
        
        // Exibir o resultado
        escreva("Preço original: R$ ", precoOriginal, "\n")
        escreva("Desconto: R$ ", desconto, "\n")
        escreva("Preço com desconto: R$ ", precoComDesconto, "\n")
    }
}