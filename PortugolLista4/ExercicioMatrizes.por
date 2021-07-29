programa
{
	
	funcao inicio()
	{
		inteiro matriz1[2][2]
		inteiro matriz2[2][2]		
	
		matriz1[0][0] = 10
		matriz1[0][1] = 20
		matriz1[1][0] = 30
		matriz1[1][1] = 40
		inteiro diagonalPrincipal=0
		para(inteiro linha=0;linha<2;linha++){
			para(inteiro coluna=0;coluna<2;coluna++){
				escreva(matriz1[linha][coluna],"\n")
				se(linha==coluna){
					diagonalPrincipal = diagonalPrincipal + matriz1[linha][coluna]
				}
			}
		}

		escreva("Soma dos Valores da Diagonal Principal: ", diagonalPrincipal, "\n")

		para(inteiro linha =0;linha<2;linha++){
			para(inteiro coluna=0;coluna<2;coluna++){
				matriz2[linha][coluna]=(matriz1[linha][coluna]*2)
				escreva(matriz2[linha][coluna]," ")
			}escreva("\n")
		}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 566; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */