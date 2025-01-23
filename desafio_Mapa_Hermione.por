programa
{
	funcao inicio()
	{
		inteiro i, j
		cadeia mapa[6][7] = { {".",".",".","H","H","H","."}, 
						  {"h","h","h",".",".",".","H"},
						  {"h",".","h","h","h",".","."},
						  {"h",".",".",".","h","h","."},
						  {"h",".","o",".",".",".","."},
						  {"h","h","h",".",".","H","H"}}

		para(i=0;i<6;i++)
		{	
			para(j=0;j<7;j++)
			{
				se(mapa[i][j] == "o")
				{
					escreva("A posição inicial de Hermione no mapa é (", i , ",", j,")")
				}
			}			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 464; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */