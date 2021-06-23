programa
{
	
	funcao inicio()
	{
		//para escrever um comentário você deve usar duas barras invertidas
		//no começo da linha :)
		
		//exemplos de declaração de variáveis:
		cadeia	placaDoCarro
		cadeia 	nome
		inteiro  	idade
		real		altura
		cadeia	cpf
		inteiro	numeroDeParticipantes 
		real		salario

		//exemplos de atribuição:
		placaDoCarro = "abc-1010"
		cpf = "12312378110"
		idade = 50
		altura = 1.95
		salario = 7873.45
		salario = 12456.78
		idade = 30
		altura = 2.39

		//comando escreva -> utilizado para exibir informações para o usuário
		//comando leia -> responsável capturar o que o usuário digitou e salvar em uma variável
		escreva("Digite a sua idade:\n")
		leia(idade)

		//exemplo de uma expressão aritmética simples
		idade = idade + 1		
		idade = idade + 3
		idade = idade - 5

		escreva("a sua idade é: " + idade + " anos\n")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 811; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */