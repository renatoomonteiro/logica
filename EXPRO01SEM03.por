programa
{
/*
1) Programa: Elabore um programa que leia um numero N até que N = 0. Se N for par acumular em Varpar, se impar acumular em Varimpar. Mostar os dois acumuladores ao final. (aqui é necessário usar o operador de resto %. Ex: 7%2, resto 1)
•
Leia N
•
Se N for par adicionar 1 em Varpar
•
Se N for impar adicionar 1 em Varimpar
•
Mostre os valores de Varpar e Varimpar.
Ex: Considere as entradas 1,2,3,4,5 o resultado será Varpar=2, Varimpar=3.
*/
	
	funcao inicio()
	{
		inteiro num, Varpar = 0, Varimpar = 0
		
		escreva("Olá!\nInforme o primeiro número (digite 0 para sair): \n")
		leia(num)

		enquanto(num != 0){						
			se(num % 2 == 0){				
				Varpar++
				}
			senao{
				Varimpar++
				}
		escreva("\nInforme outro número (digite 0 para sair): \n")
		leia(num)			
			}
		escreva("Varpar = ", Varpar , "\nVarimpar = " , Varimpar)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 793; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */