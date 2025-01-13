programa
{
	/*
	Exercício proposto 1 da semana 4

	Você tem um saldo bancário e quatro boletos para pagar

	* Criar uma variável saldo e boleto (vetor)
	* Receber o saldo e o valor dos quatro boletos
	* Mostrar ao final o quanto ficou de saldo
	
	*/
	funcao inicio()
	{

		real boleto[4], saldo
		inteiro contador

		escreva("Informe o valor do saldo R$:")
		leia(saldo)
		
		para(contador=0; contador<=3; contador++)
		{
			escreva("Digite o valor do boleto ", contador+1 , " R$")
				leia(boleto[contador])
		}
		saldo = saldo - (boleto[0] + boleto[1] + boleto[2] + boleto[3])

		escreva("Seu saldo após o pagamento dos boletos será R$" , saldo)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 531; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */