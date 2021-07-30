programa
{
	
	funcao inicio()
	{
		/*Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
		atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.
		*/
		
		const inteiro vezes = 5
		inteiro pontos[vezes]
		inteiro maior =0
		
		para(inteiro x=0;x<vezes;x++){
			escreva(" INSIRA A PONTUAÇÃO : ")
			leia(pontos[x])
			se(pontos[x]>maior){
				maior=pontos[x] 
			}
		}
		para(inteiro x=0;x<vezes;x++){
			escreva("*** O Valor da nota ", x+1, "   =   ", pontos[x], "  ***\n")
		}
		escreva("*** A MAIOR NOTA FOI    =   ", maior, "  ***")
	
		

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 572; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */