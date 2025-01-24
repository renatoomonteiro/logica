programa
{
	funcao inicio()
	{
		inteiro i, j, inicio_i = -1, inicio_j = -1, final_i = -1, final_j = -1
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
					escreva("A posição inicial de Hermione no mapa é (", i , ",", j,")\n")
				}
			}			
		}

		para(i=0;i<6;i++)
		{	
			para(j=0;j<7;j++)
			{	
				se(mapa[i][j] == "h" e j+1 < 7 e i+1 < 6 e mapa[i+1][j] == "." e i-1 >= 0 e mapa[i-1][j] == ".")
				{
					escreva("A posição final de Hermione no mapa é (", i , ",", j,")\n")
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
 * @POSICAO-CURSOR = 590; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */