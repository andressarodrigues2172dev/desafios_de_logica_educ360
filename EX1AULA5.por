programa
{
	
	funcao inicio()
	{
		cadeia nome
		real nota1, nota2, media

		escreva("Nome do aluno...")
		leia(nome)
		escreva("Nota 1:...")
		leia(nota1)
		escreva("Nota 2:...")
		leia(nota2)
		
          media = (nota1 + nota2)/2
		escreva("Media...", media, "\n")


		se(media >= 7){
			
		escreva("Aluno aprovado")	
			
		
		}

		se(media>=2){

			escreva("Aluno em recuperação")
		}

		se(media <2){
			
			escreva("Aluno reprovado")
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 408; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */