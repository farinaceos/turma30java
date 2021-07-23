programa
{
	
	funcao inicio(){
	
	//O custo ao consumidor de um carro novo é a soma do custo de fábrica com a percentagem do distribuidor e dos impostos (aplicados ao custo de fábrica). 
	//Supondo que a percentagem do distribuidor seja de 28% e os impostos de 45%,
	//escrever um sistema que leia o custo de fábrica de um carro e escreva o custo ao consumidor. 
	//custoConsumidor = Custofabrica + porcentagem + impostos
	//	                                 0.28         0.45
	
		real custoFinal, custoFabrica, taxaVenda, taxaGoverno
		real imposto, porcento

		imposto = 0.45
		porcento = 0.28
		
		escreva("Qual o Custo de Fábrica do carro?\n")
		
		leia(custoFabrica)
		
		taxaVenda = custoFabrica * 0.28
		taxaGoverno = custoFabrica * 0.45
		
		custoFinal = custoFabrica + taxaVenda + taxaGoverno

		escreva("O custo para o consumidor é de : ", custoFinal)	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 34; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */