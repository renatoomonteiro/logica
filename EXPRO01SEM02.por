programa
{
/*
1) Programa: Calcular o quadrado de 04 numeros:
•
Leia 4 (quatro) números inteiros
•
Calcule o quadrado para cada um
•
Some todos
•
Mostre o resultado
Ex: Considere as entradas 2,3,4,5 o resultado será 54.
*/
	
	funcao inicio()
	{
		inteiro n1, n2, n3, n4, resultado
		escreva("\nEscreva o primeiro número inteiro: ")
		leia(n1)
		escreva("\nEscreva o segundo número inteiro: ")
		leia(n2)
		escreva("\nEscreva o terceiro número inteiro: ")
		leia(n3)
		escreva("\nEscreva o quarto número inteiro: ")
		leia(n4)

		limpa()
		resultado = (n1*n1)+(n2*n2)+(n3*n3)+(n4*n4)
		escreva("\nO resultado da soma dos quadrados dos números é: ", resultado)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 663; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */