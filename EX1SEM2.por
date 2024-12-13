programa
{
	
	funcao inicio()	
	{
		real valor, desconto, precoFinal
		cadeia produto
		escreva("Escolha dentre os produtos disponíveis:\nTV\nSmartphone\nNotebook\n")
		leia(produto)
		//escreva("Produto:"+ produto , "\n")
				
		escreva("Escreva o valor: R$")
		leia(valor)
		//escreva("Valor do produto: "+valor , "\n")

		escreva("Escreva o desconto em %:")
		leia(desconto)
		//escreva("Desconto: "+desconto+"%\n")

		precoFinal = valor - (valor * (desconto / 100))

		escreva("\nProduto escolhido: " + produto + ", Valor: R$" + valor + ", Desconto aplicado: " +desconto+"%, Total a pagar: R$" +precoFinal)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 443; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */