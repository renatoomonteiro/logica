programa
{
    /*
    Dada uma matriz A, com a capacidade para N linhas e M colunas, faça
    um algoritmo que zere todos os elementos desta matriz.
    */
    funcao inicio()
    {
        inteiro n=0, m=0, i, j, indice=0

        // Solicitar ao usuário o número de linhas e colunas
        escreva("Informe o número de linhas da matriz: ")
        leia(n)

        escreva("\nInforme o número de colunas da matriz: ")
        leia(m)

        limpa()

	   indice = n * m
        // Declarar a matriz como um vetor de vetores
        inteiro matriz[indice]

        // Preencher a matriz com os valores fornecidos pelo usuário
        para (i = 0; i < n; i++)
        {
            para (j = 0; j < m; j++)
            {
                escreva("Digite o valor para a posição [", i, "][", j, "]: ")
                leia(matriz[i * m + j])
            }
        }

        // Exibir a matriz preenchida
        escreva("Matriz preenchida:\n")
        para (i = 0; i < n; i++)
        {
            para (j = 0; j < m; j++)
            {
                escreva(matriz[i * m + j], " ")
            }
            escreva("\n")
        }

        // Zerar todos os elementos da matriz
        para (i = 0; i < n; i++)
        {
            para (j = 0; j < m; j++)
            {
                matriz[i * m + j] = 0
            }
        }

        // Exibir a matriz zerada
        escreva("\nMatriz zerada:\n")
        para (i = 0; i < n; i++)
        {
            para (j = 0; j < m; j++)
            {
                escreva(matriz[i * m + j], " ")
            }
            escreva("\n")
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 206; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */