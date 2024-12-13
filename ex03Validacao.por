programa
{
	
	funcao inicio()
	{
/*---------- DECLARACOES ----------------------------*/	     	
	     cadeia  Nome
	     cadeia Sistema 
	     
/*---------- ENTRADAS ----------------------------*/	     
		escreva("Qual seu nome  ?")
		   leia(Nome)
          escreva("Qual é o Sistema Operacional do seu aparelho móvel (Android ou IOS ) ?")
		   leia(Sistema)
		   
/*--------- DECISÃO / SAIDA ----------------------------*/
           limpa()
              se (Sistema == "Android")
    escreva ("Atendemos")
       senao 
           se(Sistema == "IOS")
              escreva ("Atendemos")
           senao   
               escreva ("Sinto - Não atendemos")      
            
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 523; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */