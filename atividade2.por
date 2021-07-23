programa
{
	
	funcao inicio(){
		//Faça um sistema que leia a idade de uma pessoa expressa em dias e mostre-a expressa em anos, meses e dias.

		inteiro dias,anos, meses, dia1

		escreva("Oi! Quantos dias você tem?\n")
		
		leia(dias)
		
		anos = dias/365
		meses = (dias%365)/30
		dia1 = (dias%365) % 30
		
		escreva("Você tem ", anos, " anos, ", meses," meses e ", dia1, " dias!")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 390; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {meses, 7, 21, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */