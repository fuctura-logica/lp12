programa
{
	
	funcao inicio()
	{
		escreva("linha - 6")
		exibirMenu("06/07")
		escreva("linha - 8")

		//A - 6, 46 e 8
		//B - 6, 8
		//C - 6, 8 e 46
		
		inteiro resultado = somar( 2, 4 )
		escreva("Resultado é: ", resultado)

		resultado = somar( 10, 4 )
		escreva("Resultado é: ", resultado)
		
		inteiro numeroDeAlunos = 0
		real primeiraNota, segundaNota
		para(inteiro i = 0; i < numeroDeAlunos; i = i + 1){
			escreva("Digite a primeira nota")
			leia(primeiraNota)
			escreva("Digite a primeira nota")
			leia(segundaNota)
			real mediaDoAluno = media(primeiraNota, segundaNota)
			escreva("A média do aluno foi: ", mediaDoAluno)
		}
		
		real imc = calcularIMC(1.90, 80.0)
		escreva("Seu IMC é:", imc)

		
	}

	funcao inteiro somar(inteiro primeirNumero, inteiro SegundoNumero){
		retorne primeirNumero + SegundoNumero
	}

	funcao real media(real primeiroNumero, real segundoNumero){
		real resultado = (primeiroNumero *2.0) + (segundoNumero * 3.0) / 2.0
		retorne resultado
	}

	funcao exibirMenu(cadeia data){
		escreva("linha 46")
		cadeia nome
		escreva("----Fuctura----")
		escreva("digite seu nome:")
		leia(nome)
		escreva(nome, ", bem vindo! Hoje é:", data)
	}

	funcao real calcularIMC(real altura, real peso){
		retorne peso / (altura * altura)
	}
}