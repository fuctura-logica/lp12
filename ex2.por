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