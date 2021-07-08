programa
{
	
	funcao inicio()
	{
		//condição é: executar 5 vezes ou digitar sair
		inteiro contador = 1 //declarou 1 variável de controle
		logico sair = falso
		//A
		enquanto( contador <= 5 e sair != verdadeiro ){ //avaliou uma expressão
			escreva("Olá Mundo: " + contador + "\n")
			//B
			contador = contador + 1 //incrementou uma variável, atualizou
			escreva("Deseja sair?")
			leia(sair)
		}
		//C
		escreva("o valor atual do contado é: " + contador)
	}
}