programa
{
	
	funcao inicio()
	{
		/*
		 * 4) Faça um sistema que leia um número inteiro e mostre uma mensagem indicando se este
		número é par ou ímpar, e se é positivo ou negativo.
		 */
		inteiro numero
		escreva("Qual o número?\n")
		leia(numero)

		se(numero>0){
			escreva("Seu número é positivo\n")

		}senao se(numero<0){
			escreva("Seu número é negativo\n")
		}
		senao{
			escreva("Seu número é zero, portanto, neutro\n")
		}
		se(numero%2==0 e numero != 0){
			escreva("Seu número é par")
		}
		se(numero%2!=0){
			escreva("Seu número é ímpar")
		}	
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 279; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */