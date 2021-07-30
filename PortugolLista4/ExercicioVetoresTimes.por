programa
{
	
	funcao inicio()
	{
		cadeia times[4]

		times[3]="SANTOS"
		times[0]="PALMEIRAS"
		times[1]="SPFC"
		times[2]="CORINTHIANS"

		inteiro pontos[]={3,5,0,7}
		
		escreva(times[3], " ",pontos[2],"\n")

		para(inteiro x=0;x<4;x++){
			escreva("*** TIME: ",times[x], " PONTOS: ",pontos[x], " ***\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 245; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */