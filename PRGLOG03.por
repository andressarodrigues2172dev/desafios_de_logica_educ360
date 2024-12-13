programa
{
	
	funcao inicio()
	{

          inteiro ano
          cadeia nome
          caracter estadocivil  	
		real nota1, nota2



          escreva("Qual o seu nome?")
          leia(nome)
          escreva("Qual o seu estado civil? C(asado) /S(olteiro)  ")
          leia(estadocivil)
		escreva("Em que ano você estuda?")
		leia (ano)
          escreva("Entre com a nota 1: ")
          leia(nota1)
          escreva("Entre com a nota 2: ")
          leia(nota2)
          limpa()
          escreva("Olá,", nome , " estado civil " , estadocivil, "\n")
          
          escreva("Ano que estuda : ", ano," ano ", " nota 1 = ", nota1 , " nota 2 = " , nota2 , "\n")
          

          real media = (nota1 + nota2)/2

          escreva("A sua média é :", media)
          

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 609; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */