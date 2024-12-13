programa
{
/*
4) Todos os funcionários irão receber além do seu Salário Base uma Gratificação que irá corresponder a 10% do seu Salário Base. Somados Salário Base +
Gratificação teremos seu Salário Bruto. Será desconto o IR (Imposto de Renda) de acordo com o Salário Bruto na regra: Até 1.200 = 15% Acima de 1.200 = 20%
• Leia o Salário base
• Calcular gratificação
• Calcular Salário Bruto (Salario Base + Gratificacao)
• Mostrar Salario final (Salario Bruto – IR)
Teste de mesa: SBA 900.00 , GRAT 90.00 , SBRU=990.00 , IR 148.50 , SF 841.50 Teste de mesa: SBA 1150.00 , GRAT 115.00 , SBRU=1265.00 , IR 253.00 , SF 1012.00
*/
	
	funcao inicio()
	{
		real salario, salarioBruto, ir, gratificacao = 1.10, salarioFinal, desconto, bonus
		escreva("Informe o salário base em R$")
		leia(salario)
		
		salarioBruto = salario * gratificacao
		bonus = salario * gratificacao
		limpa()
		
		//escreva("\nSalário Bruto: R$", salarioBruto)

		se(salarioBruto <= 1200.0){
			ir = salarioBruto * 1.15
			desconto = ir - salarioBruto
			salarioFinal = salarioBruto - desconto
			escreva("\nSalário R$", salario,"\nBônus: R$ de 10% R$", bonus,"\nDesconto de 15% de IR R$", desconto, "\nTotal R$: ",salarioFinal)
			} 
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1134; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */