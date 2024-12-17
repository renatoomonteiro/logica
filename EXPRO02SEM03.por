programa
{
/*
2) Programa: Dado um capital de entrada em um investimento, calcular qual o valor final , considerando X meses com Y% de juros ao mês.
• Leia o capital de entrada
• Leia a quantidade de meses do investimento
• Leia a taxa de juros por MÊS que incidirá sobre o investimento
• Mostrar: Capital inicial, quantidade de meses, taxa de juros e capital final
*/
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{ 
		real capInicial = 0.0, montante = 0.0, percentual = 0.0, potencia
		inteiro meses
		
		escreva("Olá!\nInforme o capital inicial:\n")
		leia(capInicial)

		escreva("\nInforme quantos meses irá durar a aplicação:\n")
		leia(meses)

		escreva("\nInforme o percentual de juros:\n")
		leia(percentual)

		traco() escreva("\n")
		traco5()
		escreva(" Resultados ")
		traco5() escreva("\n")
		traco()
		escreva("\n")

		potencia = mat.potencia(( 1.0 + percentual), meses)
		
		montante = (capInicial * potencia)/1000
		
		escreva("Capital Inicial R$", capInicial,"\nQuant de meses: ", meses,"\nTaxa de Juros: ", percentual,"\nCapital Final R$", montante,"\n")
		
	}
	
	funcao traco5(){
		inteiro cont = 1
		enquanto(cont <= 5){
			escreva("-")
			cont++
		}
		
	}
	
	funcao traco(){
		inteiro cont = 1
		enquanto(cont <= 22){
			escreva("-")
			cont++
		}	
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 945; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */