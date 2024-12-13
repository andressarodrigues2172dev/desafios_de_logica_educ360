programa
{
    funcao inicio()
    {
        cadeia produto
        real valor
        real valordesconto
        cadeia tipodepagamento

        escreva("Nome do produto: ")
        leia(produto)

        escreva("Valor do produto: ")
        leia(valor)

        escreva("Qual o tipo de pagamento (PIX / CRÉDITO): ")
        leia(tipodepagamento)
limpa()
        // Verifica o tipo de pagamento
        se(tipodepagamento == "PIX"){
           valordesconto = valor * 0.90 // Aplica 10% de desconto
           escreva("Foi aplicado 10% de desconto no valor total da compra.\n")
            
           escreva("Nome do produto...: " ,produto,"\n")
           escreva("Valor do produto: " ,valor,"\n")
           escreva("Valor com desconto: R$ ", valordesconto, "\n")
        }
        senao
        {
        	escreva("Nome do produto...: " ,produto,"\n")
          escreva("O valor da compra é: R$ ", valor, "\n")
        }
    
    } 
    
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 197; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */