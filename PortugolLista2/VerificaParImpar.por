programa
{
	
	funcao inicio()
	{
		inteiro numero
		inteiro parImpar

		escreva("Digite um Numero Positivo: ")
		leia(numero)

		parImpar = numero % 2

		se(numero==0){
			escreva("0 é Neutro!")
		} senao se(numero < 0){
			escreva("Inválido!!! Número não pode ser negativo")
		} senao se(parImpar == 0){
			escreva(numero," é um número par!")
		} senao {
			escreva(numero," é um número ímpar!")
		}
		escreva("\n*** FIM DO PROGRAMA ***")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 444; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */