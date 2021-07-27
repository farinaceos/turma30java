programa
{
	
	funcao inicio()
	{
		/*
		 * Write a program that prints the numbers from 1 to 100. But for multiples of three print “Fizz” 
		 * instead of the number and for the multiples of five print “Buzz”. 
		 * For numbers which are multiples of both three and five print “FizzBuzz”.
		 */

		para(inteiro x=1; x<=100; x++)
			
			se(x%3==0 e x%5==0){
				escreva("FizzBuzz\n")
			}senao se(x%3==0){
				escreva("Fizz\n")
			}senao se(x%5==0){
				escreva("Buzz\n")
			}senao{
				escreva(x,"\n")
			}
			
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 506; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */