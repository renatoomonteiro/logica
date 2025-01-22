programa
{
	inclua biblioteca Texto --> txt //propriedades do texto
	inclua biblioteca Arquivos --> arq //propriedades do arquivo
	
	funcao inicio()
	{	
		cadeia caminho = ("C:/Users/Monteiro/Documents/Pessoal/Bootcamp/CURSOLOGICA/funcionarios.txt"), linha, registro, codigo
		inteiro func = arq.abrir_arquivo(caminho, arq.MODO_LEITURA), qt=0, acum_lidos=0, registroEncontrado = 0
		
		escreva("Qual registro deseja procurar? ")
		leia(codigo)
		
		//Enquanto não for o final do arquivo
		enquanto(nao arq.fim_arquivo(func))
		{
			linha = arq.ler_linha(func)
			//Verificação da quantidade de caractere por linha
			qt =  txt.numero_caracteres(linha)
			//Se a última linha não contiver caractere, não será exibida
			se(qt>0)
			{	
				//Comparação do código, com os quatro primeiros dígitos da linha do registro, referente à coluna de código
				se(codigo == txt.extrair_subtexto(linha, 0, 4))
				{
					escreva(linha," - ", qt , "\n")
					registroEncontrado++				
				}
			}	
		}
		
		se(registroEncontrado >=1)
		{
			escreva("Quantidade de registros encontrados: ", registroEncontrado, "\n")	
		}
		senao
			escreva("Registro não encontrado!\n")
		
		escreva("-------------- Estatística --------------\n")
		escreva("Total de linhas do arquivo: ", acum_lidos)
		arq.fechar_arquivo(func)		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 988; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */