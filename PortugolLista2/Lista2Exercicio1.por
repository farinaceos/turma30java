programa
{
	
	funcao inicio()
	{
		inteiro p
		inteiro diferenca = 50
		real multa = 4.00
		inteiro excesso

		escreva("Insira  a quantidade de tomate em Quilos: ")
		leia(p)

		se(p<=50){
			escreva("Não há multa a ser paga para o valor de ", p, " quilos.")
			} senao {
				excesso = (p-diferenca)
				multa = (multa*excesso)
				escreva("\nExcesso identificado!")
				escreva("\nPara ", excesso, " quilos de excesso, a multa é de R$", multa,".")
			}
	}//\n
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 468; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */