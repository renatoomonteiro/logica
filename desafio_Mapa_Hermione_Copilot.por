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

		// Encontrar a posição inicial
		inteiro posicaoInicialLinha = -1
		inteiro posicaoInicialColuna = -1

		para(i=0; i<6; i++)
		{	
			para(j=0; j<7; j++)
			{
				se(mapa[i][j] == "o")
				{
					posicaoInicialLinha = i
					posicaoInicialColuna = j
					escreva("A posição inicial de Hermione no mapa é (", i , ",", j,")\n")
				}
			}			
		}

		// Encontrar a posição final
		para(i=0; i<6; i++)
		{	
			para(j=0; j<7; j++)
			{
				se(mapa[i][j] == "h")
				{
					// Verificar se há um "." na posição seguinte (horizontal)
					se(j+1 < 7 e mapa[i][j+1] == ".")
					{
						escreva("A posição final de Hermione no mapa é (", i , ",", j+1,")\n")
					}
					// Verificar se há um "." na posição anterior (horizontal)
					senao se(j-1 >= 0 e mapa[i][j-1] == ".")
					{
						escreva("A posição final de Hermione no mapa é (", i , ",", j-1,")\n")
					}
					// Verificar se há um "." na posição seguinte (vertical)
					senao se(i+1 < 6 e mapa[i+1][j] == ".")
					{
						escreva("A posição final de Hermione no mapa é (", i+1 , ",", j,")\n")
					}
					// Verificar se há um "." na posição anterior (vertical)
					senao se(i-1 >= 0 e mapa[i-1][j] == ".")
					{
						escreva("A posição final de Hermione no mapa é (", i-1 , ",", j,")\n")
					}
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
 * @POSICAO-CURSOR = 1577; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */