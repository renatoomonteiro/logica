programa
{
/*
3) Simular um caixa de supermercado, onde serão calculados todos os 
produtos e ao final será mostrado o valor a pagar. Receber o produto , 
seu valor e uma condição para definir se haverá próximo produto ou final da compra.
• Leia o produto
• Leia o valor
• Acumular o valor (somente se > 0)
• Leia se deseja continuar comprando
*/
	
	funcao inicio()
	{
		cadeia produto="", produtos=""
		real valor, total = 0.0
		inteiro continua = 0, cont
		
		escreva("Olá! Bem-vindo ao caixa do supermercado.\n")
		
		enquanto(continua == 0){
			escreva("Informe o nome do produto: ")
			leia(produto)

			escreva("\nInforme o valor R$")
			leia(valor)

			se(valor > 0){
				total += valor				
				}
			senao{
				escreva("\nInforme um valor válido!\n")
				}
			escreva("\nContinuar comprando? (0 -> Sim / 1 -> Não)\n")
			leia(continua)
			}

		traco() escreva("\n")
		traco5()
		escreva(" Resultados ")
		traco5() escreva("\n")
		traco()
		escreva("\n")
		
		escreva("Produtos comprados: ", produto,"\nTotal da compra R$", total)		
		
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
 * @POSICAO-CURSOR = 915; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */