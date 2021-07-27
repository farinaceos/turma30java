programa
{
			/*
			 * 1- Elaborar um programa que efetue a leitura sucessiva de valores numéricos 
			 * e apresente no final o total do somatório, a média e o total de valores lidos. 
			 * O programa deve fazer as leituras dos valores enquanto o usuário estiver fornecendo 
			 * valores positivos. Ou seja, o programa deve parar quando o usuário fornecer um valor negativo.
			 */


	
	funcao inicio()
	{
		inteiro entrada = 0
		inteiro totalizador=0
		inteiro contador =0
		real media
			enquanto(entrada>=0){
				escreva("Digite o número: \n")
				leia(entrada)
				totalizador +=entrada
				contador++
				}
			media=totalizador/contador
			escreva("A soma dos números é: ", totalizador,"\n")
			escreva("A média dos números inseridos é: ", media, "\n")
			escreva("******FIM DO PROGRAMA******")
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 756; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */