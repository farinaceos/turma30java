programa
{
	
	funcao inicio()
	{
		inteiro total=0
		inteiro numero=0
		real media=0
	
		para(inteiro x=1; x<=5; x++){
			escreva("Digite um número: ")
			leia(numero)
			//totalizador
			total+= numero
		}
		media=total/5
		escreva("O total é ", total, "\n")
		escreva("A media é ", media, "\n")
	
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 301; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */