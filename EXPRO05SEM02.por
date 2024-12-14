programa
{
/*
5) A empresa XPTO trabalha com aluguel de carros para longas distâncias. 
Você deverá informar o cidade de destino 
(considerar apenas Vitória, Muriaé, Niterói e Piracicaba). 
Deverá ser impresso a quantidade de quilômetros de São Paulo até a cidade. 
Calcular o custo do aluguel considerando R$ 2,20 por cada KM da distância. 
Exceção: Se for recebido qualquer cidade que não da lista acima , será impresso somente a mensagem 
“Cidade não atendida pela empresa”.
• Leia a Cidade (Vitória, Muriaé, Niterói e Piracicaba)
• Imprimir a Cidade, Distancia e Custo do aluguel (somente se de acordo com a regra do enunciado)
Teste de mesa: CID Piracicaba, DIS = 168 , ALU = 369.60
Teste de mesa: CID Manaus – Cidade não atendida pela empresa
Distancia aproximadas: Piracicaba 168, Muriaé 628, Niterói 424, Vitória 949
*/
	
	funcao inicio()
	{
		//cadeia cidade
		inteiro cidade
		real km, frete, valor = 2.20
		escreva("\nBem vindo a XPTO aluguel de carros!\nPor gentileza, informe a cidade de destino:\n1) Vitória/ES\n2) Muriaé/MGz\n3) Niterói/RJ\n4) Piracicaba\n")
		leia(cidade)

		escolha(cidade){
			caso 1: 
			km = 859.0
			frete = km * valor
			escreva("\nA distancia para a cidade de Vitória/ES, é de Km", km, "\nO frete ficará em R$",frete )
			pare
			caso 2: 
			km = 617.0
			frete = km * valor
			escreva("\nA distancia para a cidade de Muriaé/MG, é de Km", km, "\nO frete ficará em R$",frete )
			pare
			caso 3: 
			km = 441.0
			frete = km * valor
			escreva("\nA distancia para a cidade de Niterói/RJ, é de Km", km, "\nO frete ficará em R$",frete )
			pare
			caso 4: 
			km = 157.0
			frete = km * valor
			escreva("\nA distancia para a cidade de Piracicaba/SP, é de Km", km, "\nO frete ficará em R$",frete )
			pare
			caso contrario: escreva("Cidade não atendida pela empresa")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1803; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */