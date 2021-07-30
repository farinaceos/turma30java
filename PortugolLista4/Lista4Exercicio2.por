programa
{
	/*Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
	que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
	imprima a média aritmética dos lançamentos, contabilize e apresente também
	quantas foram as ocorrências da maior pontuação.
	*/
	
	inclua biblioteca Util --> U
	
	funcao inicio()
	{
		const inteiro vezes = 10
		inteiro jogadas[vezes]
		real maior = 0.0
		real contador = 1.0
		real media
		real soma =0.0
		 
		para(inteiro x=0;x<vezes;x++){
			jogadas[x] = U.sorteia(1,6)
			soma+=jogadas[x]
			se(jogadas[x]== maior){
				contador++
			}
			se(jogadas[x]>maior){
				maior=jogadas[x]
				contador=0.0
				contador++
				}
			}
		media = soma/vezes
		
		escreva("*** MOSTRANDO OS RESULTADOS ***\n")
		para(inteiro x=0; x<vezes;x++){
			escreva("LANÇAMENTO ",x+1, " - ", jogadas[x], "\n")
		}
		escreva("*** O MAIOR LANÇAMENTO FOI : ", maior, " ***\n")
		se (contador==1){
			escreva("*** ESSE RESULTADO OCORREU ", contador, " VEZ. ***\n")
		}
		senao { 
			escreva("*** ESSE RESULTADO OCORREU ", contador, " VEZES. ***\n")
		}
		escreva("*** A SOMA DOS RESULTADOS FOI ", soma, " .***\n")
		escreva("*** A MEDIA DOS RESULTADOS FOI ", media, " VEZES. ***\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 521; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */