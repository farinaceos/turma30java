programa
{
	
	funcao inicio(){
		//(0 °C × 9/5) + 32 = 32 °F

		real celsius, f

		escreva("Qual a temperatura em Celsius?\n")
		leia(celsius)

		f = 32 + (celsius * 1.8)
		se(celsius>=35){
			escreva("CARACA TÁ QUENTE!!!\n")
		}se(celsius<=10){
			escreva("EITA FRIACA!\n")
		}senao{
			escreva("Temperatura Aprazível ;)\n")
		}
		escreva("A temperatura em Fahrenheit é de ", f)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 246; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */