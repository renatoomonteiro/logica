programa
{
/*
vendedor
•
Calcular salario final
•
Mostrar salario final
Teste de mesa: SB = 1200.00 , FAT=5100.00 resultado SF = 1500.00
Teste de mesa: SB = 1200.00 , FAT=4100.00 resultado SF = 1200.00
*/
	
	funcao inicio()
	{
		cadeia nome
		real salarioBase, faturamento, salarioFinal
		escreva("Escreva o seu nome: ")
		leia(nome)
		escreva("\nInforme o salário base em R$: ")
		leia(salarioBase)
		escreva("\nInforme o faturamento no mês em R$: ")
		leia(faturamento)

		se(faturamento > 5000){
		salarioFinal = salarioBase + 300.0
		escreva("Parabéns, ", nome,"!\nVocê recebeu um bônus de R$300,00, seu salário será de R$", salarioFinal)
		}
		senao
		{
		escreva("\nOlá, ", nome, "\nSeu Salário nesse mês será de R$",salarioBase)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 695; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */