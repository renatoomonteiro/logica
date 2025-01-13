programa
{
real num1, num2, resultado
inteiro totoper=0
	funcao inicio()	
	{
		inicializar()
		processar()
		finalizar()
	}
	
/*========================= inicializar =========================*/
	funcao inicializar()	
	{
		escreva("Entre com o valor 1...\n")
		   leia(num1)
		escreva("Entre com o valor 1...\n")
		   leia(num2)
		limpa()

	}

/*========================= Processar =========================*/
	funcao processar()	
	{
		escreva("------Resultados ------\n")
		escreva("Número 1 digitado ", num1, "\n")
		escreva("Número 2 digitado ", num2, "\n")
		escreva("----------------------------\n")
		soma()
		subtracao()
		multiplicacao()
		divisao()
		media()
	}

/*========================= Finalizar =========================*/
	funcao finalizar()	
	{
		escreva("\n ----- Fim do programa -----\n")
		escreva("\nTotal de operações: \n", totoper)
	}

	funcao soma()
	{
		/*--------------soma---------------*/
		resultado = num1 + num2
		escreva("A soma = ", resultado + "\n")
	}

	funcao subtracao()
	{
	/*--------------subtração---------------*/
		resultado = num1 - num2
		escreva("A subtração = ", resultado + "\n")
	}

	funcao multiplicacao()
	{
	/*--------------multiplicação---------------*/
		resultado = num1 * num2
		escreva("A multiplicação = ", resultado + "\n")
	}

	funcao divisao()
	{
	/*--------------divisão---------------*/
		resultado = num1 / num2
		escreva("A divisão = ", resultado + "\n")
	}

	funcao media()
	{
		/*--------------média---------------*/
		resultado = (num1 + num2) / 2
		escreva("A média = ", resultado + "\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 666; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */