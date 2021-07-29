programa
{
	//Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
	funcao inicio()
	{
		const inteiro linhas = 4
		const inteiro colunas = 6
		inteiro N1[linhas][colunas]
		inteiro N2[linhas][colunas]

		para(inteiro linha =0;linha<linhas;linha++){
			para(inteiro coluna=0;coluna<colunas;coluna++){
				escreva("*** OLA! INSIRA O VALOR PARA A MATRIZ 1 ***\n")
				leia(N1[linha][coluna])
				escreva("*** OLA! INSIRA O VALOR PARA A MATRIZ 2 ***\n")
				leia(N2[linha][coluna])
			}
		}
		escreva("***** MATRIZ N1 ******\n")
		para(inteiro linha =0;linha<linhas;linha++){
			para(inteiro coluna=0;coluna<colunas;coluna++){	
				escreva(N1[linha][coluna], " ")
				}escreva("\n")
		}
		escreva("***** MATRIZ N2 ******\n")
		para(inteiro linha =0;linha<linhas;linha++){
			para(inteiro coluna=0;coluna<colunas;coluna++){	
				escreva(N2[linha][coluna], " ")
				}escreva("\n")
		}
		
		escreva("***** MATRIZ M1 (SOMA) ******\n")
		inteiro M1[linhas][colunas]
		para(inteiro linha =0;linha<linhas;linha++){
			para(inteiro coluna=0;coluna<colunas;coluna++){
			M1[linha][coluna] = (N1[linha][coluna]+N2[linha][coluna])	
				escreva(M1[linha][coluna], " ")
				}escreva("\n")
			}
		escreva("***** MATRIZ M1 (SUBTRAÇÃO) ******\n")	
		inteiro M2[linhas][colunas]
		para(inteiro linha =0;linha<linhas;linha++){
			para(inteiro coluna=0;coluna<colunas;coluna++){
			M2[linha][coluna] = (N1[linha][coluna]-N2[linha][coluna])	
				escreva(M2[linha][coluna], " ")
				}escreva("\n")
			}

	}	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 160; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */