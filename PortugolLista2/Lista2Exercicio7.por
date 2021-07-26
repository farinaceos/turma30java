programa
{
	
	funcao inicio()
	{
		/*
		 * 7)Receber valores de base e altura de um triângulo e verificar se são valores válidos
		 * (positivos maiores que zero). Em caso afirmativo, calcular a área do triângulo.
		 */
	
		inteiro base, altura
		inteiro area

		escreva("Qual o Valor da base do triângulo?\n")
		leia(base)
		escreva("Qual o Valor da altura do triângulo?\n")
		leia(altura)

		se(base>0 e altura>0){
			area=(base*altura)/2
			escreva("A Área do Triângulo é de ", area)
		}senao{
			escreva("***VALORES DE BASE OU ALTURA INVÁLIDOS, VERIFIQUE E TENTE NOVAMENTE***")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 265; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */