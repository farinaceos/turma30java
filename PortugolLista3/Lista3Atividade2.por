programa
{
	
	funcao inicio()
	{
		//Desenvolver um sistema que efetue a soma de todos os números ímpares que são 
		//múltiplos de três e que se encontram no conjunto dos números de 1 até 500.

		inteiro total=0
		para(inteiro x=1;x<=500; x++){
			se(x%3==0 e x%2==1){
				total+=x
				escreva(x," É ímpar e múltiplo de três!\n")
			}
}
			escreva("O total da soma é :", total)	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 132; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */