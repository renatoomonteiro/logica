programa
{
    // Declaração global da matriz
    cadeia mapa[6][7] = { 
        {".",".",".","H","H","H","."}, 
        {"h","h","h",".",".",".","H"},
        {"h",".","h","h","h",".","."},
        {"h",".",".",".","h","h","."},
        {"h",".","o",".",".",".","."},
        {"h","h","h",".",".","H","H"} 
    }

    funcao inicio()
    {
        // Variáveis para armazenar as posições inicial e final
        inteiro inicio_i = -1, inicio_j = -1
        inteiro final_i = -1, final_j = -1

        // Encontra o ponto inicial
        encontraInicio(inicio_i, inicio_j)

        // Encontra o ponto final
        encontraFinal(final_i, final_j)

        // Exibe os resultados
        se (inicio_i != -1 e inicio_j != -1)
        {
            escreva("A posição inicial de Hermione no mapa é (", inicio_i, ",", inicio_j, ")\n")
        }

        se (final_i != -1 e final_j != -1)
        {
            escreva("A posição final de Hermione no mapa é (", final_i, ",", final_j, ")\n")
        }
        senao
        {
            escreva("Nenhuma posição final encontrada no mapa.\n")
        }
    }

    funcao encontraInicio( inteiro inicio_i,  inteiro inicio_j)
    {
        para (inteiro i = 0; i < 6; i++)
        {
            para (inteiro j = 0; j < 7; j++)
            {
                // Verifica onde está o "o" e se há um "h" adjacente
                se (mapa[i][j] == "o" e temAdjacente(i, j, "h"))
                {
                    inicio_i = i
                    inicio_j = j
                }
            }
        }
    }

    funcao encontraFinal( inteiro final_i,  inteiro final_j)
    {
        para (inteiro i = 0; i < 6; i++)
        {
            para (inteiro j = 0; j < 7; j++)
            {
                // Verifica onde está o "h"
                se (mapa[i][j] == "h")
                {
                    // Verifica se há "." em qualquer direção
                    logico tem_ponto = temAdjacente(i, j, ".")
                    // Verifica se há outro "h" em qualquer direção
                    logico tem_h_anterior = temAdjacente(i, j, "h")

                    // Se houver "." e outro "h" adjacentes, atualiza o ponto final
                    se (tem_ponto e tem_h_anterior)
                    {
                        final_i = i
                        final_j = j
                    }
                }
            }
        }
    }

    funcao logico temAdjacente(inteiro i, inteiro j, cadeia elemento)
    {
        // Verifica os adjacentes na horizontal e vertical, garantindo que os índices não saiam dos limites
        se (j + 1 < 7 e mapa[i][j + 1] == elemento) // Direita
        {
            retorne verdadeiro
        }
        se (j - 1 >= 0 e mapa[i][j - 1] == elemento) // Esquerda
        {
            retorne verdadeiro
        }
        se (i + 1 < 6 e mapa[i + 1][j] == elemento) // Abaixo
        {
            retorne verdadeiro
        }
        se (i - 1 >= 0 e mapa[i - 1][j] == elemento) // Acima
        {
            retorne verdadeiro
        }

        // Retorna falso se não encontrou o elemento adjacente
        retorne falso
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3013; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */