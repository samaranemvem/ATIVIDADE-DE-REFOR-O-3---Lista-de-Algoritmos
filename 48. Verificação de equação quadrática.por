programa
{
    funcao inicio()
    {
        real a, b, c, discriminante
        
        // Ler os coeficientes da equação
        escreva("Digite o coeficiente a: ")
        leia(a)
        
        escreva("Digite o coeficiente b: ")
        leia(b)
        
        escreva("Digite o coeficiente c: ")
        leia(c)
        
        // Calcular o discriminante
        discriminante = b^2 - 4 * a * c
        
        // Verificar se a equação possui raízes reais
        se (discriminante > 0)
        {
            escreva("A equação possui duas raízes reais distintas.\n")
        }
        senao se (discriminante == 0)
        {
            escreva("A equação possui uma raiz real dupla.\n")
        }
        senao
        {
            escreva("A equação não possui raízes reais.\n")
        }
    }
}
