programa
{
	
	funcao inicio()
	{
		cadeia nome[3]
		inteiro contador

		para(contador=0; contador<=2; contador++)
		{
			escreva("Digite um nome ")
				leia(nome[contador])
		}
/*---------Impressão dos nomes---------*/
		para(contador=0; contador<=2; contador++)
		{
			escreva("Nome digitado ", nome[contador], "\n")				
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 320; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */