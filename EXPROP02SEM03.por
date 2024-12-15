programa
{
/*
Exercício Proposto

Criar as variáveis nome, nota e média
Recenber o nome
Receber as quatro notas dentro do loop
após o loop, calcular a média
M<ostrar o nome e a média
*/
	
	funcao inicio()
	{
		cadeia nome
		real nota=0.0, media = 0.0
		inteiro cont
		
		escreva("Informe o seu nome e sobrenome: \n")
		leia(nome)
				
		para(cont=1;cont<=4;cont++){
			escreva("Escreva a nota ", cont, " entre 0 e 10\n")
			leia(nota)
			media = media + nota
			}
		media = media / 4.0
		escreva("\nO aluno ", nome, " ficou com média ", media)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 488; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */