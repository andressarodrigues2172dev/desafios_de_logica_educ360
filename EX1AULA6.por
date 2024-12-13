programa
{
	
	funcao inicio()
	{
		cadeia produto, nomeestado
		real valor
		inteiro estado
		real frete

		escreva("Digite o nome do produto..:")
		leia(produto)
		escreva("Valor do produto..")
		leia(valor)
		escreva("Qual estsdo onde reside? (1)sp   (2)rj  (3)mg \n")
		leia(estado)
		escolha(estado){
		caso 1: 
		frete = valor * 0.10
	     nomeestado = "São Paulo"
		escreva("Produto..:", produto,"\n")
		escreva("Valor do produto..R$", valor,"\n")
		escreva("Estado onde reside...", nomeestado,"\n")
		escreva("O valor do frete é ...R$", frete,"\n")
		
		pare
		caso 2 :
		frete = valor * 0.20
		nomeestado = "Rio de Janeiro"
		escreva("Produto..:", produto,"\n")
		escreva("Valor do produto..R$", valor,"\n")
		escreva("Estado onde reside...", nomeestado,"\n")
		escreva("O valor do frete é ...R$", frete,"\n")
		pare
		caso 3:
		frete = valor * 0.15
		nomeestado = "Minas Gerais"
		escreva("Produto..:", produto,"\n")
		escreva("Valor do produto..R$", valor,"\n")
		escreva("Estado onde reside...", nomeestado,"\n")
		escreva("O valor do frete é ...R$", frete,"\n")
		pare
		caso contrario:
		escreva("Não é possível entregar")
		
			
			
			
			}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 860; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */