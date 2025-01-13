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

		real notas[4], media
		inteiro contador
		
		para(contador=0; contador<=3; contador++)
		{
			escreva("Digite uma nota ", contador+1 , ": ")
				leia(notas[contador])
		}
		media = (notas[0] + notas[1] + notas[2] + notas[3]) / 4

		escreva("Media final... " , media)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 246; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */