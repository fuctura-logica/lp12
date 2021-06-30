programa
{
	
	funcao inicio()
	{

		real nota1 = 5.0, nota2 = 7.8, media

		media = (nota1+nota2)/2.0
		
		se(media > 7.0){
			escreva("Aprovado")
		}
		senao se( media > 5.0 e media < 7.0){
			escreva("Recuperacao")
		}
		senao{
			escreva("Reprovado")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 53; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */