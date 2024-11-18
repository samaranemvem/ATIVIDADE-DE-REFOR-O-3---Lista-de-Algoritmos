programa
{
    funcao inicio()
    {
        cadeia senha
        
        // Ler a senha
        escreva("Digite a sua senha: ")
        leia(senha)
        
        // Verificar se a senha é válida
        se (comprimento(senha) >= 8)
        {
            escreva("Senha válida.\n")
        }
        senao
        {
            escreva("Senha inválida. A senha deve ter pelo menos 8 caracteres.\n")
        }
    }
}
