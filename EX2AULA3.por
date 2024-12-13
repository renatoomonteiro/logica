programa
{
	
	funcao inicio()
	{
		inteiro ano
		real nota1,nota2
		cadeia nome
		caracter estadoCivil
		
		escreva("Qual o seu nome?\n")
		leia(nome)
		escreva("Qual o seu estado civil?\nC(asado) / S(olteiro)\n")
		leia(estadoCivil)

		escreva("Em que ano você estuda?\n")
		leia(ano)
		escreva("Entre com a primeira nota\n")
		leia(nota1)
		escreva("Entre com a segunda nota\n")
		leia(nota2)
		limpa()
		escreva("Olá, " , nome , "!\n", "Estado civil ", estadoCivil , "\n" )

		escreva("Ano em que estuda, " , ano , "\nnota 1 = ", nota1 , "\nnota 2 = ", nota2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 575; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */