programa
{
	/*
	Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
	em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
	diagonal, ou seja, diagonal principal.
	*/

	funcao inicio()
	{
		const inteiro L = 3
		const inteiro C = 3
		inteiro matrizUsuario[L][C]
		inteiro soma = 0
		inteiro diagonalPrincipal=0
		para(inteiro linha =0; linha<L;linha++){
			para(inteiro coluna=0;coluna<C;coluna++){
				escreva("*** OLA! INSIRA O VALOR PARA A MATRIZ ***\n")
				leia(matrizUsuario[linha][coluna])
				soma+= matrizUsuario[linha][coluna]
				se(linha==coluna){
					diagonalPrincipal+=matrizUsuario[linha][coluna]
				}
			}
		}
	
		escreva("***** MATRIZ 3 X 3 DO USUARIO ******\n")
		para(inteiro linha =0;linha<L;linha++){
			para(inteiro coluna=0;coluna<C;coluna++){	
				escreva(matrizUsuario[linha][coluna], " ")
				}escreva("\n")
		}
		escreva("***** A SOMA DA MATRIZ FOI DE :", soma, " ******\n")
		escreva("***** A SOMA DA DIAGONAL PRINCIPAL FOI DE :", diagonalPrincipal, " ******\n")
	
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 216; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */