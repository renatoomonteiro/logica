programa
{
	inclua biblioteca Arquivos --> arq
	
	funcao inicio()
	{	
		cadeia codigo, nome, setor, cargo, salario //estrutura do arquivo - layout
		cadeia registro, caminho
		inteiro func

		caminho = "C:/Users/Monteiro/Documents/Pessoal/Bootcamp/CURSOLOGICA/funcionarios.txt"
		func = arq.abrir_arquivo(caminho, arq.MODO_ACRESCENTAR) //MODO_ESCRITA é para criação do arquivo ou a gravação do primeiro registro
		escreva("----------- ENTRADA DE DADOS -----------\n")
		escreva("Código: ")
			leia(codigo)
				escreva("Nome: ")
				leia(nome)
					escreva("Setor: ")
					leia(setor)
						escreva("Cargo: ")
						leia(cargo)
							escreva("Salário: ")
							leia(salario)
		limpa()
		registro = codigo+nome+setor+cargo+salario

		arq.escrever_linha(registro, func)
		
		escreva("----------- DADOS GRAVADOS COM SUCESSO! -----------\n")
		escreva("Registro.. " , registro , "\n")
		arq.fechar_arquivo(func)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 338; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */