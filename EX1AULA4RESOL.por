programa
{
	
	funcao inicio()
	{
	   cadeia produto
        real valor ,valordesconto ,valorfinal,desconto
       escreva("Nome do produto...: ")
        leia(produto)
       escreva("Valor do produto....: ")
        leia(valor)
       escreva("Desconto...: ") 
       leia(desconto)
       valordesconto = valor * (desconto/100)
       valorfinal = valor - valordesconto
       limpa()

       escreva("Nome do produto...: ", produto,"\n")
       escreva("Valor do produto...: ", valor,"\n")
       escreva("Descont...: ", desconto,"\n")
       escreva("Valor final...: ", valorfinal,"\n")

       se(valorfinal >= 1000){
       	escreva("Frete grátis")
       	
       	}
      senao{
      	
      	escreva("Retirar na loja")
      	
      	}	

       
        
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 728; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */