programa
{
	real var_Val1, var_Val2, var_Media
	
	funcao inicio()
	{
		limpa()
		inicializar()
		processar()
		finalizar()
	}
	funcao inicializar()
	{
		escreva("--- Início do Programa --- \n")
		escreva("Informe o primeiro valor: ")
			leia(var_Val1)
		escreva("Informe o segundo valor: ")
			leia(var_Val2)
	}
	funcao processar()
	{
		var_Media = (var_Val1 + var_Val2) / 2
		inicializar()
	}
	funcao finalizar()
	{
		escreva ("Média = ", var_Media, "\n")
		escreva ("--- Fim do Programa! ---")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 383; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */