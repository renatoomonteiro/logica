programa
{
	funcao inicio()
	{
/*---------- DECLARACOES ----------------------------*/	     	
	     real base
	     real altura
	     real area
	     
/*---------- ENTRADAS ----------------------------*/	     
		escreva("Qual a base do Triangulo ?")
		   leia(base)
          escreva("Qual a altura do Triangulo ?")
		   leia(altura)
		   
/*--------- CALCULOS ----------------------------*/
          area =  (base * altura) / 2

/*--------- SAIDAS ----------------------------*/		
       	limpa()
          escreva("Area do Triangulo = " , area )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 425; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */