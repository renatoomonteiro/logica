programa
{
/*
PROGRAMA DESAFIO
Ordenando os valores de um vetor
- Crie uma variável inteira tipo vetor de nome var_Num com
dimensão de 08 elementos
- Preencha com valores quaisquer entre 0 a 100 (atribua, não use
leia). Não repita os numeros.
- Imprima os valores em ordem crescente (menor para o maior) .
Pode, se quiser , usar um segundo vetor como apoio.
*/
	
	inteiro var_Num[8] = {2,40,27,13,45,50,79,99}, i, j, aux
	funcao inicio()
	{
		vetorOrdenado()
		vetorDesordenado()
	}
	
	funcao vetorDesordenado()
	{
		escreva("Vetor ordenado: ")
		para(i=0; i<=7; i++)
		{
			escreva(var_Num[i], ", ")
		}
		escreva("\n")	
	}
	funcao vetorOrdenado()
	{

	escreva("Vetor desordenado ")
		para(i=0; i<=7; i++)
		{
			escreva(var_Num[i], " ")
		}		
		escreva("\n")

		para(i=0; i<=7; i++)
		{
			para(j=0; j<7; j++)
			{
				se(var_Num[j] > var_Num[j + 1])
					{
						aux = var_Num[j]
						var_Num[j] = var_Num[j + 1]
						var_Num[j + 1] = aux
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
 * @POSICAO-CURSOR = 949; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */