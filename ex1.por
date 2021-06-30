programa
{
	funcao inicio()
	{
		//regras 1: n. faltas < 24  , total vendas > 100 mil, 
		//fez 1 curso no ano corrente? (s ou n)
		
		//regras 2: se for indicado pelo chefe
		cadeia nome
		inteiro numFaltas
		real totalVendasAnual
		cadeia fezCursoNoAnoCorrente, foiIndicado

		escreva("Digite  o nome do funcionário:")
		leia(nome)

		escreva("Digite a quantidade faltas no ano:")
		leia(numFaltas)

		escreva("Digite o total de vendas no ano:")
		leia(totalVendasAnual)

		escreva("Fez algum curso no ano:")
		leia(fezCursoNoAnoCorrente)

		escreva("Foi indicado:")
		leia(foiIndicado)

		//regras 1: n. faltas < 24  , total vendas > 100 mil, 
		//fez 1 curso no ano corrente? (s ou n)
		//regras 2: se for indicado pelo chefe - aumento 20%
		//regra 3: 10%
		//regra 4: 5%
		

		se( foiIndicado == "Sim" ou numFaltas < 24 e totalVendasAnual > 100000 e fezCursoNoAnoCorrente == "Sim")
		{
			//só executa o bloco se a expressão entre parêntesis for verdadeira
			escreva(nome + " parabéns! Você foi promovido, seu aumento será de 20%")
		}senao se(totalVendasAnual > 500000 e numFaltas > 24){
			escreva(nome + " parabéns! Você foi promovido, seu aumento será de 15%")
		}senao se(totalVendasAnual > 800000 e numFaltas > 24 e fezCursoNoAnoCorrente != "Sim"){
			escreva(nome + " parabéns! Você foi promovido, seu aumento será de 10%")
		}senao{
			//só executa se a expressão for falsa
			escreva(nome + " infelizmente você não foi promovido")
		}

		escreva("Pula pra cá")
		
	}
}