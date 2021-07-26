programa
{
	//Ideia em concepção
	funcao inicio()
	{
		cadeia nome
		inteiro for
		inteiro int
		inteiro dex
		caracter resposta

		escreva("Digite o seu nome")
		leia(nome)
		escreva("\nOlá! ", nome, ", Seja bem vindo!")
		escreva("\nVamos calcular seus atributos agora")
		escreva ("\nColoque agora o seu valor para Força")
		leia(for)
		escreva("\nEntao seu valor de Força é ", for, " certo?\n S N")
		leia(resposta)
		para(resposta==N){
				escreva ("\nColoque agora o seu valor para Força")
				leia(for)
				escreva("\nEntao seu valor de Força é ", for, " certo?\n S N")
				leia(resposta)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 35; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */