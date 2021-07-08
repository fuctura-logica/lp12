programa
{
	
	funcao inicio()
	{
		//1 - avalia expressão
		//2- se verdadeira, executa o bloco
		//3 - volta para a avalição expressão (passo 1)

		//ter em mente: a condição saída
		//condição de saída é quando o usuário digitar 'falso'
		logico sair = falso
		enquanto( sair == falso ){
			escreva("Olá Alunos...\n")
			escreva("da Fuctura...\n")
			escreva("Como estão?...\n")
			escreva("Deseja sair?")
			leia(sair)
		}
		escreva("Saiu do loop")
	}
}