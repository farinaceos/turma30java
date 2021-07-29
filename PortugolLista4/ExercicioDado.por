programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro jogadas[10]
		inteiro maior = 0
		inteiro contador = 1
		
		para(inteiro x=0;x<10;x++){
			jogadas[x] = Util.sorteia(1,6)
			se(jogadas[x]== maior){
				contador++
			}
			se(jogadas[x]>maior){
				maior=jogadas[x]
				contador=0
				contador++
				}
			}
		escreva("*** MOSTRANDO OS RESULTADOS ***\n")
		para(inteiro x=0; x<10;x++){
			escreva("LANÇAMENTO ",x+1, " - ", jogadas[x], "\n")
		}
		escreva("*** O MAIOR LANÇAMENTO FOI : ", maior, " ***\n")
		escreva("*** ESSE RESULTADO OCORREU ", contador, " VEZES. ***\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 598; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */